import subprocess
import sys
import os
import re
sys.path.insert(0, '../invertibility/scripts')
import gen_translations
import utils
import verify_stuff

REASONS = verify_stuff.REASONS

ic_sub = gen_translations.substitutions
alive_sub = {k: ic_sub[k] for k in ic_sub}
alive_sub.pop('(_ bv0 4)', None)
alive_sub.pop('(_ bv1 4)', None)
alive_sub.pop('(_ bv4 4)', None)
alive_sub.pop('(bvnot (_ bv0 4))', None)
alive_sub.pop('#b1000', None)
alive_sub.pop('#b0000', None)
alive_sub.pop('#b0111', None)
alive_sub.pop('(BitVec 4)', None)
alive_sub['bvudiv'] = "intudivtotal k"
alive_sub['bvurem'] = "intmodtotal k"
#alive_sub['(_ bv0 1)'] = "false"
#alive_sub['(_ bv1 1)'] = "true"
#alive_sub['(_ BitVec 1)'] = "Bool"

def main(dir_of_bv_smt, dir_of_int_smt, dir_of_templates, filter_file):
    templates_files = [f for f in os.listdir(dir_of_templates) if not f.startswith(".")]
    opt_map = gen_map(dir_of_bv_smt, dir_of_int_smt, dir_of_templates, filter_file)
    try:
      os.mkdir(dir_of_int_smt)
    except FileExistsError:
        pass

    try:
      os.mkdir("tmp")
    except FileExistsError:
        pass
    #we generate an int file for every template, optimization and reason. The specific source bv file is chosen by `pick`
    for t_f in templates_files:
        template_name = utils.get_file_or_dir_name_no_ext(t_f)
        try:
          os.makedirs(dir_of_int_smt + "/bounded/" + template_name)
        except FileExistsError:
            pass
        try:
          os.makedirs(dir_of_int_smt + "/unbounded/" + template_name)
        except FileExistsError:
            pass
        t_path = dir_of_templates + "/" + t_f
        template_content = get_template_content_and_filter(t_path)
        for opt_name in opt_map:
            for reason in REASONS:
                files = opt_map[opt_name][reason]
                if len(files) != 0:
                    f = pick(files)
                    bv_content = get_bv_content(dir_of_bv_smt, f)
                    generate_bounded_benchmark(template_content, bv_content, t_f, f, dir_of_int_smt, template_name)
                    generate_unbounded_benchmark(template_content, bv_content, t_f, f, dir_of_int_smt, template_name)

def get_bv_content(d, f):
    bv_path = d + "/" + f
    tmp_path = "tmp/" + f
    command = ["cvc4", "-qqqq", "--bv-to-bool", "--preprocess-only", "--dump=assertions", bv_path]
    result_object = subprocess.run(command, stdout=subprocess.PIPE)
    result_string = "\n".join([line for line in result_object.stdout.decode('utf-8').splitlines() if not line.startswith("(set-") and not line.startswith("(meta-")])
    with open(tmp_path, "w") as myfile:
        myfile.write(result_string)
    return result_string

    

def generate_bounded_benchmark(template_content, int_content, t_f, f, dir_of_int_smt, template_name):
    generate_benchmark(template_content, int_content, t_f, f, dir_of_int_smt, template_name, True)

def generate_unbounded_benchmark(template_content, int_content, t_f, f, dir_of_int_smt, template_name):
    generate_benchmark(template_content, int_content, t_f, f, dir_of_int_smt, template_name, False)

def generate_benchmark(template_content, bv_content, t_f, f, dir_of_int_smt, template_name, bounded):
    int_content = get_int_content(template_content, bv_content, bounded)
    filename = generate_filename(t_f, f)
    content = template_content + "\n\n\n" + int_content
    if bounded:
        filepath = dir_of_int_smt + "/bounded/" + template_name + "/" + filename
    else:
        filepath = dir_of_int_smt + "/unbounded/" + template_name + "/" + filename
    save_content_to_file(content, filepath)

def pick(l):
    return l[0]

def get_opt_name(f):
    l = f.split("_")
    return l[0]

#generates map from opt name to reason to all files
def gen_map(dir_of_bv_smt, dir_of_int_smt, dir_of_templates, filter_file):
    with open(filter_file, 'r') as myfile:
        filtered_opts = [l.strip() for l in myfile.readlines()]
    bv_smt_files =  [f for f in os.listdir(dir_of_bv_smt) if not f.startswith(".")]
    opt_names = set([get_opt_name(f) for f in bv_smt_files])
    filtered_opt_names = [n for n in opt_names if n in filtered_opts]
    result = {}
    for opt_name in filtered_opt_names:
        print("panda", opt_name)
        result[opt_name] = {}
        for reason in REASONS:
            prefix = opt_name + "_" + reason + "_"
            result[opt_name][reason] = [f for f in bv_smt_files if f.startswith(prefix)]
    return result

def generate_filename(t, bvf):
    t = utils.get_file_or_dir_name_no_ext(t)
    bvf = utils.get_file_or_dir_name_no_ext(bvf)
    return t + "_" + bvf + ".smt2"

#removes all the IC stuff
def get_template_content_and_filter(t_path):
    s = get_str_from_file(t_path)
    lines = [l.strip() for l in s.splitlines()]
    new_lines = []
    for line in lines:
        if "main course" not in line.lower():
            new_lines.append(line)
        else:
            new_lines.append("")
            break
    return "\n".join(new_lines)

def get_str_from_file(f):
    with open(f, 'r') as myfile:
        return myfile.read()

def save_content_to_file(content, filename):
    with open(filename, 'w') as myfile:
        myfile.write(content)


def get_int_content(template_content, bv_content, bounded):
    result = "(declare-fun k () Int)"
    result += "\n"
    result += "(assert (> k 0))"
    result += "\n"
    result += "(assert two_to_the_is_ok)"
    result += "\n"
    result += "(assert (and_is_ok k))"
    result += "\n"
    result += "(assert (or_is_ok k))"
    result += "\n"

    if bounded:
        result += "(assert (<= k 64))"
        result += "\n"

    result += bv_content
    result = replace_bv_functions(result)
    result = replace_declarations(result)
    result = replace_bv_constants(result)
    return result

#currently supports only 0 and 1 and -1
def replace_bv_constants(s):
    result = s
    result = re.sub(r"\(_ bv0 \d+\)", "0", result)
    result = re.sub(r"\(_ bv1 \d+\)", "1", result)
    result = replace_minus_ones(result)
    return result

def replace_minus_ones(s):
    consts = re.findall(r"\(_ bv\d+ \d+\)", s)
    #ignore zeros and ones
    consts = [c for c in consts if "bv0 " not in c and "bv1 " not in c]
    #only one such const
    consts = set(consts)
    if len(consts) != 0:
        assert(len(consts) == 1)
        const = list(consts)[0]
        #indeed minus 1
        numeral, width = verify_stuff.get_numeral_and_width_from_const(const)
        assert(2 ** width -1 == numeral)
        return re.sub(const, "intmax k", s)
    else:
        return s

#changes (declare-fun ... BV ) to declare-fun Int
# if the fun is not a constant, fail
def replace_declarations(s):
    lines = [l.strip() for l in s.splitlines()]
    new_lines = []
    for line in lines:
        if is_declare_bv_line(line):
            line = intize_declaration(line)
        new_lines.append(line)
    return "\n".join(new_lines)

def is_declare_bv_line(line):
    return "declare-fun" in line and "BitVec" in line

def intize_declaration(d):
    regex = r"\(declare-fun (.+) \(\) \(_ BitVec (\d+)\)\)"
    assert(re.search(regex, d))
    match = re.search(regex, d)
    var_name = match.group(1)
    k = int(match.group(2))
    new_declaration = "(declare-fun " + var_name + "() Int)"
    new_declaration += "\n"
    new_declaration += "(assert (in_range k " + var_name + "))"
    new_declaration += "\n"
    new_declaration += "(assert (everything_is_ok_for k "+ var_name + "))"
    new_declaration += "\n"
    new_declaration += "\n"
    return new_declaration
    

def replace_bv_functions(s):
    result = utils.substitute(s, alive_sub)
    return result


    



if __name__ == "__main__":
    if len(sys.argv) < 4:
        print('arg1: dir of bv smt\narg2: dir of int smt\narg3: dir of templates\narg4: filter file')
        sys.exit(1)
    dir_of_bv_smt = sys.argv[1]
    dir_of_int_smt = sys.argv[2]
    dir_of_templates = sys.argv[3]
    filter_file = sys.argv[4]
    main(dir_of_bv_smt, dir_of_int_smt, dir_of_templates, filter_file)


