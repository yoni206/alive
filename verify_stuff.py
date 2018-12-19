# Given a directory of smt2 files, verifies that in every file:
# 1. All BitVec variables and functions are of the same bitwidth
# 2. All files with _mem_ in the filename have (distinct mem0 mem0) in them.
#list files that fail these criteria
import sys
import re
import os

def main(smt_dir):
    files = [f for f in os.listdir(smt_dir) if not f.startswith(".")]
    all_failures = {}
    for f in files:
        all_failures[f] = []
        print("Checking", f)
        path = smt_dir + "/" + f
        failures = do_checks(path)
        all_failures[f].extend(failures)
    print("No Problems:")
    print("\n".join([f for f in all_failures if len(all_failures[f])==0]))
    print("Problems:")
    print("\n".join([f + ":" + str(all_failures[f]) for f in all_failures if len(all_failures[f])!=0]))

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
    return failures

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
