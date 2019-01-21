import pandas as ps
import sys
import os
sys.path.insert(0, '../invertibility/scripts')
import utils



def main(results_dir, output_file):
    raw = get_df(results_dir)
    print(raw)
    opt_results = agg_opt(raw)

def agg_opt(df):
    grouped = df.groupby(['opt', 'reason'])
    agged = grouped["proved"].agg([agg_has_true]).reset_index()
    print(agged.head())
    piv = agged.pivot(index='opt', columns='reason', values='agg_has_true')
    print(piv)
    return piv

def agg_all_true(l):
    values = l.tolist()
    return set(values) == set([True])

def agg_has_true(l):
    values = l.tolist()
    return True in values

def get_df(results_dir):
    to_csv(results_dir)
    dfs = get_dfs(results_dir)
    commands = [c for c in dfs[pick(list(dfs.keys()))].columns.values if c != "filename"]
    for encoding in dfs:
        print(encoding)
        df = dfs[encoding]
        df["encoding"] = encoding
        df["opt"] = df.filename.apply(lambda x: x.split("_")[1])
        df["reason"] = df.filename.apply(lambda x: x.split("_")[2])
        df["proved"] = df.apply(lambda row: agg_has_unsat([row[command] for command in commands]), 1)
    df = ps.concat([dfs[e] for e in dfs])
    return df

def agg_has_unsat(l):
    return "unsat" in l


def get_dfs(results_dir):
    dfs = {}
    files = [f for f in os.listdir(results_dir) if not f.startswith(".")]
    for f in files:
        path = results_dir + "/" + f
        encoding = utils.get_file_or_dir_name_no_ext(f)
        dfs[encoding] = ps.read_csv(path)
    return dfs


def to_csv(d):
    files = [f for f in os.listdir(d) if not f.startswith(".")]
    for f in files:
        if f.endswith(".txt"):
            old_path = d + "/" + f
            new_path = old_path.replace(".txt", ".csv")
            with open(old_path, 'r') as myfile:
                old_content = myfile.read()
            new_content = old_content.replace(";", ",")
            with open(new_path, 'w') as myfile:
                myfile.write(new_content)
            os.remove(old_path)

def gen_empty_map(results_dir):
    res = {}
    result_files = [f for f in os.listdir(results_dir) if not f.startswith(".")]
    f = pick(result_files)
    path = results_dir +"/" + f
    with open(path, 'r') as myfile:
        lines = [l.strip() for l in myfile.readlines()]
    first_line = lines[0]
    columns = first_line.split(";")
    commands = columns[1:]
    result_files = [f for f in os.listdir(results_dir) if not f.startswith(".")]
    encodings = [utils.get_file_or_dir_name_no_ext(f) for f in result_files]
    smt_filenames = [line.split(";")[0] for line in lines]
    opt_names = set([f.split("_")[1] for f in smt_filenames])
    for opt in opt_names:
        res[opt] = {}
        for reason in REASONS:
            res[opt][reason] = {}
            for command in commands:
                res[opt][reason][command] = None
    return res





def pick(l):
    return l[0]



if __name__ == "__main__":
    if len(sys.argv) < 3:
        print('arg1: results_dir\narg2:output_file\n')
        exit(1)
    results_dir = sys.argv[1]
    output_file = sys.argv[2]
    main(results_dir, output_file)
