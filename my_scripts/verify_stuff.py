# Given a directory of smt2 files, verifies that in every file:
# 1. All BitVec variables and functions are of the same bitwidth
# 2. All files with _mem_ in the filename have (distinct mem0 mem0) in them.
# 3. more stuff detailed in the code.
#list files that fail these criteria
import sys
import re
import os

REASONS = ["mem", "poison", "undef", "values"]

def main(smt_dir, output_file):
    files = [f for f in os.listdir(smt_dir) if not f.startswith(".")]
    #TODO for now i am skipping mem checks, because they are supposed to be trivial. Are they?
    files = [f for f in files if "_mem_" not in f]
    opt_names = set([f[0:f.find("_")] for f in files])
    stats = {}
    global_stats = {}
    for opt_name in opt_names:
        if opt_name not in stats:
            stats[opt_name] = {}
        failures = do_global_checks(opt_name, files, smt_dir)
        global_stats[opt_name] = failures
        for f in [g for g in files if g.startswith(opt_name)]:
            stats[opt_name][f] = []
            path = smt_dir + "/" + f
            failures = do_checks(path)
            stats[opt_name][f].extend(failures)
    analysis(stats, global_stats, output_file)

def analysis(stats, global_stats, output_file):
    #which opts are ok?
    ok_opts = []
    for opt_name in stats:
        if is_opt_ok(stats, global_stats, opt_name):
            print(opt_name, "; OK")
            ok_opts.append(opt_name)
        else:
            print(opt_name, "; FAIL")
    #how many opts does it limitation block?
    counters = {}
    for opt_name in stats:
        reasons = set([])
        for f in stats[opt_name]:
            reasons.update(stats[opt_name][f])
        for reason in reasons:
            if reason in counters:
                counters[reason] += 1
            else:
                counters[reason] = 1
    print(counters)
    global_counters = {}
    for opt_name in global_stats:
        reasons = set(global_stats[opt_name])
        for reason in reasons:
            if reason in global_counters:
                global_counters[reason] += 1
            else:
                global_counters[reason] = 1
    print(global_counters)
    with open(output_file, "w") as myfile:
        myfile.write("\n".join([o.strip() for o in ok_opts]))
        

def is_opt_ok(stats, global_stats, opt_name):
    failures = []
    for f in stats[opt_name]:
        failures.extend(stats[opt_name][f])
    result = len(failures) == 0 and len(global_stats[opt_name]) == 0
    if not result:
        print("panda 1 ", opt_name, failures)
        print("panda 2 ", opt_name, global_stats[opt_name])
    return result


def unification(opt_name, files, smt_dir):
    for reason in REASONS:
        global_check_pass = unify_all(opt_name, files, smt_dir, reason)
        if not global_check_pass:
            return False
    return True

def sixtythreefiles(opt_name, files, smt_dir):
    for reason in REASONS:
        if verify_sixty_three_reason(opt_name, files, smt_dir, reason):
            continue
        else:
            return False
    return True

#opts with a single file seems to be bitwidth dependent.
#opts with 63 seem ok too.
def verify_sixty_three_reason(opt_name, files, smt_dir, reason):
    #TODO considering only values for now.
    if reason != "values":
        return True
    opt_files = [f for f in files if f.startswith(opt_name) and reason in f]
    num_of_files = len(opt_files)
    if num_of_files >= 63:
        return True
    else:
        return False

#checks on the level of the optimization (e.g. all files are the same except for the bitwidth).
def do_global_checks(opt_name, files, smt_dir):
    failures = []
    do_global_check(opt_name, files, smt_dir, failures, unification)
    do_global_check(opt_name, files, smt_dir, failures, sixtythreefiles)
    return failures

def do_global_check(opt_name, files, smt_dir, failures, check_func):
    b = check_func(opt_name, files, smt_dir)
    if b is False:
        failures.append(check_func.__name__)


def unify_all(opt_name, files, smt_dir, reason):
    opt_files = [f for f in files if f.startswith(opt_name) and reason in f]
    contents = get_contents(smt_dir, opt_files)
    canonized_contents = canonize_contents(contents)
    canon_set = set(canonized_contents)
    if len(canon_set) > 1:
        #print("\n\n".join(list(canon_set)))
        return False
    else:
        return True

def get_contents(smt_dir, files):
    result = []
    for f in files:
        path = smt_dir +"/" + f
        with open(path, 'r') as my_file:
            content = "".join(my_file.readlines())
        result.append(content)
    return result

def canonize_contents(contents):
    result = []
    for content in contents:
        canonized_content = canonize_content(content)
        result.append(canonized_content)
    return result

#input: (let ((varname (
#putput: varname
def get_var(let_expr):
    return let_expr[7:-2]

def get_bound_vars(content):
    p = re.compile('\(let \(\([\$\?]x\d+ \(')
    let_exprs = p.findall(content)
    variables = [get_var(let_expr) for let_expr in let_exprs]
    variables = uniq(variables)
    return variables

def canonize_vars(content):
    result = content
    variables = get_bound_vars(content)
    i = 0
    for variable in variables:
        new_variable = "$xpanda" + str(i)
        result = result.replace(variable, new_variable)
        i = i+1
    return result

def canonize_consts(content):
    result = content
    p = re.compile('\(_ bv\d+ \d+\)')
    all_matches = p.findall(content)
    all_matches = uniq(all_matches)
    for m in all_matches:
        c = get_const(m)
        new_const = "(_ bv" + c + " 1111)"
        result = result.replace(m, new_const)
    return result

def get_const(m):
    index = find_2nd(m, " ")
    return m[5:index]

def canonize_types(content):
    result = content
    p = re.compile('\(_ BitVec \d+\)')
    all_matches = p.findall(content)
    all_matches = uniq(all_matches)
    for m in all_matches:
        result = result.replace(m, "(_ BitVec 1111)")    
    return result


def canonize_content(content):
    result = content
    result = canonize_vars(result)
    result = canonize_consts(result)
    result = canonize_types(result)
    return result

def uniq(l):
    result = []
    for e in l:
        if e not in result:
            result.append(e)
    return result

#local checks for each bitwidth of an optimization (e.g. no certain operations)
def do_checks(path):
    failures = []
    with open(path, 'r') as my_file:
        content = "".join(my_file.readlines())
    do_check(content, path, failures, check_same_width)
    do_check(content, path, failures, bv_const_ok)
    do_check(content, path, failures, no_extend)
    do_check(content, path, failures, no_extract)
    do_check(content, path, failures, no_ana)
    if "mem" in path:
        do_check(content, path, failures, check_mem0)
    return failures


#functional programming baby!!!!
def do_check(content, path, failures, check_func):
    b = check_func(content)
    if b is False:
        failures.append(check_func.__name__)

def no_ana(content):
    return "|ana_" not in content

def no_extract(content):
    return "_ extract " not in content

def no_extend(content):
    return "_extend " not in content

def bv_const_ok(content):
    result = True
    exprs = get_bv_const_exprs(content)
    for e in exprs:
        if is_const_ok(e):
            continue
        else:
            result = False
            break
    return result

def is_const_ok(e):
    numeral, width = get_numeral_and_width_from_const(e)
    result = is_zero(numeral) or is_one(numeral) or is_minusone(numeral, width) or is_width(numeral, width)
    return result

def is_width(n, w):
    return n == w

def is_zero(n):
    return n == 0

def is_one(n):
    return n == 1

#bv minusone is just max
def is_minusone(n, w):
    return n == 2**w -1

def get_numeral_and_width_from_const(e):
    #e.g. (_ bv444 20) we return 444, 20
    numeral_begin = e.find("v") + 1
    middle = find_2nd(e, " ")
    numeral_end = middle - 1
    width_begin = middle + 1
    end = e.find(")")
    width_end = end-1

    numeral_str = e[numeral_begin:numeral_end+1]
    width_str = e[width_begin:width_end+1]
    
    numeral = int(numeral_str)
    width = int(width_str)
    
    return numeral, width

def check_mem0(content):
    return "distinct mem0 mem0" in content

#ignores bitwidth of width 1 in constants
def check_same_width(content):
    bitvec_consts_widths = get_bv_consts_widths(content)
    bitvec_types_widths = get_bv_types_widths(content)
    all_widths = set([])
    all_widths.update(bitvec_consts_widths)
    all_widths.update(bitvec_types_widths)
    result = len(all_widths) <= 1 or (len(all_widths) == 2 and 1 in all_widths and len(bitvec_types_widths) <= 1)
    return result
#returns a set. If (_ BitVec n) is in content, n is in the set.
def get_bv_types_widths(content):
    result = set([])
    bv_type_exprs = get_bv_type_exprs(content)
    for expr in bv_type_exprs:
        n = get_width(expr)
        result.add(n)
    return result

#returns a list of all (_ BitVec n) in the content
def get_bv_type_exprs(content):
    result = set([])
    p = re.compile('\(_ BitVec \d+\)')
    all_matches = p.findall(content)
    result.update(all_matches)
    return result

#returns a set. If (_ bv* n) is in content, n is in the set
def get_bv_consts_widths(content):
    result = set([])
    bv_const_exprs = get_bv_const_exprs(content)
    for expr in bv_const_exprs:
        n = get_width(expr)
        result.add(n)
    return result

#returns a list of all (_ bv* n) in the content
def get_bv_const_exprs(content):
    result = set([])
    p = re.compile('\(_ bv\d+ \d+\)')
    all_matches = p.findall(content)
    result.update(all_matches)
    return result

def get_width(expr):
    #for (_ bv22 300) returns 7.
    #for (_ BitVec22 300) returns 12.
    #This is just the indnex of the second space
    index_of_first_space_after_bv = find_2nd(expr, " ")
    index_of_closing_paren = len(expr)-1
    width_as_str = expr[index_of_first_space_after_bv:index_of_closing_paren]
    width = int(width_as_str)
    return width

def find_2nd(string, substring):
   return string.find(substring, string.find(substring) + 1)

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("arg1: dir of smt files\narg2: output_file")
        sys.exit(1)
    smt_dir = sys.argv[1]
    output_file = sys.argv[2]
    main(smt_dir, output_file)
