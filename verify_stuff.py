# Given a directory of smt2 files, verifies that in every file:
# 1. All BitVec variables and functions are of the same bitwidth
# 2. All files with _mem_ in the filename have (distinct mem0 mem0) in them.
#list files that fail these criteria
import sys
import re
import os

REASONS = ["mem", "poison", "undef", "values"]

def main(smt_dir):
    files = [f for f in os.listdir(smt_dir) if not f.startswith(".")]
    #TODO for now i am skipping mem checks
    files = [f for f in files if not f.endswith("_mem.smt2")]
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
    analysis(stats, global_stats)

def analysis(stats, global_stats):
    for opt_name in stats:
        if is_opt_ok(stats, global_stats, opt_name):
            print(opt_name, "; OK")
        else:
            print(opt_name, "; FAIL")

def is_opt_ok(stats, global_stats, opt_name):
    failures = []
    for f in stats[opt_name]:
        failures.extend(stats[opt_name][f])
    return len(failures) == 0 and len(global_stats[opt_name]) == 0


def unification(opt_name, files, smt_dir):
    for reason in REASONS:
        global_check_pass = unify_all(opt_name, files, smt_dir, reason)
        if not global_check_pass:
            return False
    return True

def sixtyfourfiles(opt_name, files, smt_dir):
    for reason in REASONS:
        if verify_sixty_four_reason(opt_name, files, smt_dir, reason):
            continue
        else:
            return False
    return True

def verify_sixty_four_reason(opt_name, files, smt_dir, reason):
    #TODO considering only values for now.
    if reason != "values":
        return True
    opt_files = [f for f in files if f.startswith(opt_name) and reason in f]
    return len(opt_files) == 64


def do_global_checks(opt_name, files, smt_dir):
    failures = []
    do_global_check(opt_name, files, smt_dir, failures, unification)
    do_global_check(opt_name, files, smt_dir, failures, sixtyfourfiles)
    return failures

def do_global_check(opt_name, files, smt_dir, failures, check_func):
    b = check_func(opt_name, files, smt_dir)
    if b is False:
        failures.append((opt_name, check_func.__name__))


def unify_all(opt_name, files, smt_dir, reason):
    opt_files = [f for f in files if f.startswith(opt_name) and reason in f]
    contents = get_contents(smt_dir, opt_files)
    canonized_contents = canonize_contents(contents)
    canon_set = set(canonized_contents)
    if len(canon_set) > 1:
        print("\n\n".join(list(canon_set)))
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

def do_checks(path):
    failures = []
    with open(path, 'r') as my_file:
        content = "".join(my_file.readlines())
    do_check(content, path, failures, check_same_width)
    do_check(content, path, failures, bv_const_only_zero_one)
    do_check(content, path, failures, no_extend)
    do_check(content, path, failures, no_extract)
    if "mem" in path:
        do_check(content, path, failures, check_mem0)
    return failures


#functional programming baby!!!!
def do_check(content, path, failures, check_func):
    b = check_func(content)
    if b is False:
        failures.append((path, check_func.__name__))

def no_extract(content):
    return "_ extract " not in content

def no_extend(content):
    return "_extend " not in content

def bv_const_only_zero_one(content):
    result = True
    exprs = get_bv_const_exprs(content)
    for e in exprs:
        if is_zero_one_const(e):
            continue
        else:
            result = False
            break
    return result

def is_zero_one_const(e):
    index = find_2nd(e, " ")
    first_char_before_second_space = e[index - 1]
    second_char_before_second_space = e[index - 2]
    return is_zero_or_one_char(first_char_before_second_space) and second_char_before_second_space == "v"

def is_zero_or_one_char(s):
    return s == "0" or s == "1"


def check_mem0(content):
    return "distinct mem0 mem0" in content

def check_same_width(content):
    bitvec_consts_widths = get_bv_consts_widths(content)
    bitvec_types_widths = get_bv_types_widths(content)
    all_widths = set([])
    all_widths.update(bitvec_consts_widths)
    all_widths.update(bitvec_types_widths)
    return len(all_widths) <= 1

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
    if len(sys.argv) < 2:
        print("arg1: dir of smt files")
        sys.exit(1)
    smt_dir = sys.argv[1]
    main(smt_dir)
