#Given an .opt file and a .txt file so that the txt file contains a line separated list of optimization names from the .opt file, we produce a new .opt file that contains only these optimizations whose names are in the .txt file.

import sys

NAME_LINE_PREFIX = "Name: "

def main(original_file, new_file, filter_file):
    #a map from names to lines. The first line in each optimization is the name line.
    optimizations = get_opts_from_file(original_file)
    wanted_names = get_wanted_names_from_file(filter_file)
    filtered_opts = filter_opts(optimizations, wanted_names)
    write_fil_opts_to_new_file(filtered_opts, new_file)

def write_fil_opts_to_new_file(filtered_opts, new_file):
    with open(new_file, 'w') as myfile:
        for opt_name in filtered_opts:
            myfile.write("\n".join(filtered_opts[opt_name]))
            myfile.write("\n")


def filter_opts(optimizations, wanted_names):
    return {k: v for k, v in optimizations.items() if k in wanted_names}

def get_wanted_names_from_file(filter_file):
    with open(filter_file, 'r') as myfile:
        lines = [l.strip() for l in myfile.readlines()]
    return lines

def get_opts_from_file(original_file):
    with open(original_file, 'r') as myfile:
        lines = [l.strip() for l in myfile.readlines()]
    result = {}
    for line in lines:
        if name_line(line):
            current_name = get_name_from_name_line(line)
            print("panda", current_name)
            assert(current_name not in result)
            create_new_opt(result, current_name)
        add_line_to_opt(result, current_name, line)
    return result

def create_new_opt(result, current_name):
    result[current_name] = []

def add_line_to_opt(result, current_name, line):
    result[current_name].append(line)

def get_name_from_name_line(line):
    return line[len(NAME_LINE_PREFIX):]

def name_line(line):
    return line.startswith(NAME_LINE_PREFIX)

if __name__ == "__main__":
    if len(sys.argv) < 4:
        print("arg1: original opt file\narg2: destination opt file\narg3: file with list of wanted opts")
        sys.exit(1)
    original_file = sys.argv[1]
    new_file = sys.argv[2]
    filter_file = sys.argv[3]
    main(original_file, new_file, filter_file)
