
import subprocess
import sys
import os
import re
CVC4_BV_TO_BOOL_PATH = "/home/yoniz/git/CVC4/bv_to_bool_build/bin/./cvc4"

def main(orig_dir, dest_dir):
    try:
        os.mkdir(dest_dir)
    except FileExistsError:
        pass

    files = [f for f in os.listdir(orig_dir) if not f.startswith(".")]
    counter = 1
    n = len(files)
    for f in files:
        print("{:.2%}".format(counter / n), "file", counter, "of", n, ":", f)
        counter += 1
        orig_path = orig_dir + "/" + f
        dest_path = dest_dir + "/" + f
        do_cvc4(orig_path, dest_path)


def do_cvc4(bv_path, bool_path):
    command = [CVC4_BV_TO_BOOL_PATH, "-qqqq", "--bv-to-bool", "--preprocess-only", "--dump=assertions", bv_path]
    #command = [CVC4_BV_TO_BOOL_PATH, "-qqqq", "--preprocess-only", "--dump=assertions", bv_path]
    result_object = subprocess.run(command, stdout=subprocess.PIPE)
    result_string = "\n".join([line for line in result_object.stdout.decode('utf-8').splitlines() if not line.startswith("(set-") and not line.startswith("(meta-")])
    with open(bool_path, "w") as myfile:
        myfile.write(result_string)



if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("arg1: original bm dir\narg2: dest dir")
        sys.exit(1)
    orig_dir = sys.argv[1]
    dest_dir = sys.argv[2]
    main(orig_dir, dest_dir)
