# Given a directory of smt2 files, verifies that in every file:
# 1. All BitVec variables and functions are of the same bitwidth
# 2. All files with _mem_ in the filename have (distinct mem0 mem0) in them.
#list files that fail these criteria
import sys
import re
import os

def main(smt_dir):
    files = [f for f in os.listdir(smt_dir) if not f.startswith(".")]
    #TODO for now i am skipping mem checks
    files = [f for f in files if not f.endswith("_mem.smt2")]
    opt_names = set([f[0:f.find("_")] for f in files])
    stats = {}
    for opt_name in opt_names:
        if opt_name not in stats:
            stats[opt_name] = {}
        for f in [g for g in files if g.startswith(opt_name)]:
            stats[opt_name][f] = []
            path = smt_dir + "/" + f
            failures = do_checks(path)
            stats[opt_name][f].extend(failures)
    analysis(stats)

def analysis(stats):
    for opt_name in stats:
        if is_opt_ok(stats, opt_name):
            print(opt_name, "; OK")
        else:
            print(opt_name, "; FAIL")

def is_opt_ok(stats, opt_name):
    failures = []
    for f in stats[opt_name]:
        failures.extend(stats[opt_name][f])
    return len(failures) == 0

def do_checks(path):
    failures = []
    with open(path, 'r') as my_file:
        content = "".join(my_file.readlines())
    b = check_same_width(content)
    if b is False:
        failures.append((path, "width"))
    b = "mem" not in path or check_mem0(content)
    if b is False:
        failures.append((path, "mem0"))
    b = bv_const_only_zero_one(content)
    if b is False:
        failures.append((path, "non01const"))
    b = no_extend(content)
    if b is False:
        failures.append((path, "_extend"))
    return failures

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
