import pandas as ps
    
import sys
import os

NAME_LINE_PREFIX = "Name: "

def main(results_dir, tex_csv_dir, opt_dir, virtual_timeout):
    results = {}
    results_dirs = [d for d in os.listdir(results_dir)]
    for d in results_dirs:
        config = d
        directory = results_dir + "/" + d
        err_files = [f for f in os.listdir(directory) if f.endswith(".err") and not f.startswith(".")]
        for err_file in err_files:
            log_file = err_file.replace(".smt2.err", ".smt2.log")
            smt_file = err_file.replace(".smt2.err", ".smt2")
            with open(directory + "/" + err_file, "r") as myfile:
                err_content = myfile.read()
            with open(directory + "/" + log_file, "r") as myfile:
                log_content = myfile.read()
            status = get_status(err_content, virtual_timeout)
            is_ok = get_status_ok(status)
            seconds = get_seconds(err_content)
            if is_ok:
                result = get_result(log_content)
            else:
                result = "no result"
            results[config + "/" + smt_file] = status + "," + result + "," + seconds
    df = ps.DataFrame(list(results.items()))
    df.index = df.index.rename("index")
    df.columns = [ 'path', 'err_log']
    df["config"] = df.path.apply(lambda x : x.split("/")[0])
    df["filename"] = df.path.apply(lambda x : x.split("/")[1])
    df["encoding"] = df.filename.apply(lambda x : x.split("-")[0])
    df["filename_clean"] = df.filename.apply(lambda x : "-".join(x.split("-")[1:]))
    df["filename_cleaner"] = df.filename_clean.apply(lambda x : "_".join(x.split("_")[1:]))
    df["opt_name"] = df.filename_cleaner.apply(lambda x: x.split("_")[0])
    df["family"] = df.opt_name.apply(get_opt_family)
    df["reason"] = df.filename_cleaner.apply(lambda x : x.split("_")[1])
    df["status"] = df.err_log.apply(lambda x: x.split(",")[0])
    df["result"] = df.err_log.apply(lambda x: x.split(",")[1])
    df["seconds"] = df.err_log.apply(lambda x: x.split(",")[2])
    validate_stat_res(df)
    validate_consistency(df)
    validate_no_sat_except_qf(df)
    df["proved"] = df.result.apply(lambda x: "yes" if (x == "unsat") else "no")

    cond_grouped = df.groupby(["opt_name", "reason", "encoding"], as_index=False)
    cond_agg = cond_grouped.agg({'proved' : agg_yes})
    
    reasons_grouped = cond_agg.groupby(["opt_name", "reason"], as_index = False)
    reasons_agg = reasons_grouped.agg({'proved': agg_yes})

    reasons_pivot = reasons_agg.pivot_table(index = ["opt_name"], columns = "reason", values = "proved", aggfunc = lambda x: " ".join(x)).reset_index()
    opt_dict = gen_opt_dict(opt_dir)
    reasons_pivot["has_poison"] = reasons_pivot["opt_name"].apply(has_poison(opt_dict))
    validate_reasons(reasons_pivot)
    values_agg = reasons_pivot.drop("undef",axis=1).drop("poison",axis=1).drop("has_poison",axis=1).copy()



    enc_grouped = cond_agg.groupby(["opt_name", "encoding"], as_index = False)
    enc_agg = enc_grouped.agg({'proved' : agg_three_yes})
    
    direction_grouped = enc_agg.groupby(["opt_name"], as_index = False)
    direction_agg = direction_grouped.agg({'proved' : agg_yes})


    config_cond_grouped = df.groupby(["encoding", "config", "opt_name", "reason"], as_index = False)
    config_cond_agg = config_cond_grouped.agg({'proved' : agg_yes})

    config_ic_grouped = config_cond_agg.groupby(["encoding", "config", "opt_name", "reason"], as_index = False)
    config_ic_agg = config_ic_grouped.agg({'proved': agg_yes})

    config_grouped = config_ic_agg.groupby(["encoding", "config"], as_index = False)
    config_agg = config_grouped.agg({'proved': agg_count_yes})

    enc_alone_grouped = config_ic_agg.groupby(["encoding", "opt_name", "reason"], as_index = False)
    enc_alone_agg = enc_alone_grouped.agg({'proved':agg_yes})

    enc_sum_grouped = enc_alone_agg.groupby(["encoding"], as_index = False)
    enc_sum_agg = enc_sum_grouped.agg({'proved':agg_count_yes})

    conf_alone_grouped = config_ic_agg.groupby(["config", "opt_name", "reason"], as_index = False)
    conf_alone_agg = conf_alone_grouped.agg({'proved':agg_yes})

    conf_sum_grouped = conf_alone_agg.groupby(["config"], as_index = False)
    conf_sum_agg = conf_sum_grouped.agg({'proved':agg_count_yes})


    only_partial = df.loc[df["encoding"] == "partial"].copy()
    
    andy_encodings(enc_alone_agg)
    andy_configs(only_partial)


    df.to_csv("tmp/tmp0.csv")
    cond_agg.to_csv("tmp/tmp1.csv")
    enc_agg.to_csv("tmp/tmp2.csv")
    direction_agg.to_csv("tmp/tmp3.csv")
    values_agg.to_csv("tmp/tmp4.csv")
    config_cond_agg.to_csv("tmp/tmp5.csv")
    config_ic_agg.to_csv("tmp/tmp6.csv")
    config_agg.to_csv("tmp/tmp7.csv")
    enc_alone_agg.to_csv("tmp/tmp8.csv")
    enc_sum_agg.to_csv("tmp/tmp9.csv")
    conf_alone_agg.to_csv("tmp/tmp10.csv")
    conf_sum_agg.to_csv("tmp/tmp11.csv")
    reasons_agg.to_csv("tmp/tmp12.csv")
    reasons_pivot.to_csv("tmp/tmp13.csv")

    tex_stuff(values_agg, cond_agg, config_cond_agg, conf_alone_agg, tex_csv_dir)

def get_opt_family(s):
    s = s.lower()
    if "addsub" in s:
        return "AddSub"
    elif "andorxor" in s:
        return "AndOrXor"
    elif "muldivrem" in s:
        return "MulDivRem"
    elif "select" in s:
        return "Select"
    elif "shift" in s:
        return "Shifts"
    else:
        print("panda", s)
        assert(False)

def gen_opt_dict(opts_dir):
    result = {}
    opt_files = [f for f in os.listdir(opts_dir) if not f.startswith(".")]
    for f in opt_files:
        opt_file = opts_dir + "/" + f
        add_opts_from_file(result, opt_file)
    return result

def add_opts_from_file(result, opt_file):
    optimizations = get_opts_from_file(opt_file)
    for opt in optimizations:
        assert(opt not in result)
        result[opt] = optimizations[opt]

def get_opts_from_file(original_file):
    with open(original_file, 'r') as myfile:
        lines = [l.strip() for l in myfile.readlines() if (not l.startswith(";")) and l.strip()]
    result = {}
    for line in lines:
        if name_line(line):
            current_name = get_name_from_name_line(line)
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

def has_poison(opt_dict):
    return lambda opt_name : opt_has_poison(opt_dict, opt_name)

def opt_has_poison(opt_dict, opt_name):
    opt_content = "\n".join(opt_dict[opt_name])
    return "nsw" in opt_content or "nuw" in opt_content or "exact" in opt_content


#verify that all reasons are true, except maybe values
def validate_reasons(reasons_pivot):
    undef = set(reasons_pivot["undef"].tolist())
    poison = set(reasons_pivot["poison"].tolist())
    both = undef.union(poison)
    assert(len(both) == 1 and ("yes" in both))

def tex_stuff(values_agg, cond_agg, config_cond_agg, conf_alone_agg, tex_csv_dir):
    alive, translated, proved = gen_alive_status_tables(values_agg, tex_csv_dir)
    gen_numbers(alive, translated, proved, tex_csv_dir)
    values_cond_agg = cond_agg.loc[cond_agg["reason"] == "values"].copy()
    gen_alive_encoding_cmp(values_cond_agg, tex_csv_dir)
    values_config_cond_agg = config_cond_agg.loc[config_cond_agg["reason"] == "values"].copy()
    gen_alive_enc_conf_cmp(values_config_cond_agg, conf_alone_agg, cond_agg,  tex_csv_dir)
    #gen_encoding_cond_tables(cond_agg, tex_csv_dir)
    #gen_qf_rtl_yes_ics(cond_agg, tex_csv_dir)

def gen_alive_enc_conf_cmp(values_config_cond_agg, conf_alone_agg, cond_agg, tex_csv_dir):
    values_conf_alone = conf_alone_agg.loc[conf_alone_agg["reason"] == "values"].copy()
    values_conf_alone = values_conf_alone.loc[values_conf_alone["proved"] == "yes"].copy()
    d = {}
    configs = set(values_conf_alone["config"].tolist())
    for config in configs:
        d[config] = len(values_conf_alone.loc[values_conf_alone["config"] == config].index)
    s = ps.Series(d)
    s.name = "total"

    values_cond_agg = cond_agg.loc[cond_agg["reason"] == "values"].copy()
    values_cond_agg = values_cond_agg.loc[cond_agg["proved"] == "yes"].copy()
    agg = values_cond_agg.copy()
    e = {}
    encs = set(agg["encoding"].tolist())
    for enc in encs:
        e[enc] = len(agg.loc[agg["encoding"] == enc].index)
    agg.to_csv("~/tmp1.csv")
    grouped = agg.groupby(["opt_name", "reason"], as_index=False)
    grouped_agg = grouped.agg({'proved' : agg_yes})

    e["total"] = len(grouped_agg.loc[grouped_agg["proved"] == "yes"].copy().index)

    t = ps.Series(e)
    t.name = "total"

    reasons = set(values_config_cond_agg["reason"].tolist())
    assert(len(reasons) == 1 and "values" in reasons)
    pivot = values_config_cond_agg.pivot_table(index=["encoding"], columns = "config", values = "proved", aggfunc = countyes)
    pivot = pivot.append(s)
    pivot["total"] = t
    pivot.to_csv(tex_csv_dir + "/alive_enc_con.csv")


def gen_alive_encoding_cmp(enc_agg, tex_csv_dir):
    enc_agg["family"] = enc_agg["opt_name"].apply(get_opt_family)
    totals = enc_agg.loc[enc_agg["proved"] == "yes"].copy()
    d = {}
    encs = set(enc_agg["encoding"].tolist())
    for enc in encs:
        d[enc] = len(totals.loc[totals["encoding"] == enc].index)
    s = ps.Series(d)
    s.name = "total"

    e = {}
    grouped = enc_agg.groupby(["opt_name", "reason", "family"], as_index=False)
    grouped_agg = grouped.agg({'proved': agg_yes})
    grouped_agg = grouped_agg.loc[grouped_agg["proved"] == "yes"].copy()
    families = set(enc_agg["family"].tolist())
    for family in families:
        e[family] = len(grouped_agg.loc[grouped_agg["family"] == family].index)
    e["total"] = len(grouped_agg.loc[grouped_agg["proved"] == "yes"].copy().index)
    t = ps.Series(e)
    t.name = "total"

    pivot = enc_agg.pivot_table(index = ["family"], columns = "encoding", values = "proved", aggfunc = countyes)
    pivot = pivot.append(s)
    pivot["total"] = t
    pivot.to_csv(tex_csv_dir + "/alive_enc_cmp.csv")

def gen_qf_rtl_yes_ics(cond_agg, tex_csv_dir, translations_file):
    ic_names = cond_agg["ic_name"].tolist()
    ics = gen_ics_from_translations_file(ic_names, translations_file)
    ics = clean_ics(ics)
    proved = cond_agg.loc[cond_agg["proved"] == "yes"].copy()
    proved = proved.loc[proved["direction"] == "rtl"].copy()
    proved = proved.loc[proved["encoding"] == "qf"].copy()
    proved["ic"] = proved["ic_name"].apply(get_ic_from_name(ics))
    proved.to_csv(tex_csv_dir + "/" + "qf_rtl.csv")

def gen_ics_from_translations_file(ic_names, translation_file):
    result = {}
    with open(translation_file, "r") as myfile:
        lines = myfile.readlines()
    for line in lines:
        name = line.split(",")[0]
        ic = line.split(",")[2]
        result[name] = ic
    return result

def clean_ics(ics):
    return {name[len("int_check_"):] : ics[name] for name in ics}

def get_ic_from_name(ics):
    return lambda name : ics[name]

def concat_special(row):
    direction = row["direction"]
    cond = row["cond_inv"]
    if direction == "rtl":
        return direction
    else:
        assert(direction == "ltr")
        return direction + "_" + cond

def cond_inv_yes(row):
    if row["ltr_inv_a"] == "yes" or row["ltr_inv_g"] == "yes" or row["ltr_inv_r"] == "yes":
        return "yes"
    else:
        return "no"

def ltr_yes(row):
    if row["ltr_inv"] == "yes" or row["ltr_no_inv"] == "yes":
        return "yes"
    else:
        return "no"

def gen_encoding_cond_tables(cond_agg, tex_csv_dir):
    cond_agg["direction_cond"] = cond_agg.apply(concat_special, axis=1)
    pivot = cond_agg.pivot_table(index = ["encoding", "ic_name"], columns = "direction_cond", values = "proved", aggfunc = lambda x : " ".join(x)).reset_index()
    pivot["ltr_inv"] = pivot.apply(cond_inv_yes, axis=1)
    pivot["ltr"] = pivot.apply(ltr_yes, axis=1)
    group_by = pivot.groupby(["encoding"]) 
    agg = group_by.agg(countyes)
    agg = agg.rename(under_to_middle ,axis='columns')
    agg = agg.drop("ic-name", axis=1)
    titles = ['ltr-inv-a', 'ltr-inv-g', 'ltr-inv-r', 'ltr-inv', 'ltr-no-inv', 'ltr', 'rtl']
    agg = agg.reindex(columns = titles)
    agg["total"] = agg.apply(lambda row : row["ltr"] + row["rtl"], axis=1)
    agg.to_csv(tex_csv_dir + "/" + "cond.csv")

def under_to_middle(s):
    return s.replace("_", "-")

def countyes(ser):
    l = ser.tolist()
    return len([a for a in l if a == "yes"])

def gen_numbers(alive, translated, proved, tex_csv_dir):
  with open(tex_csv_dir + "/alive_original.tex", "w") as myfile:
      myfile.write(str(alive))
  with open(tex_csv_dir + "/alive_translated.tex", "w") as myfile:
      myfile.write(str(translated))
  with open(tex_csv_dir + "/alive_proved.tex", "w") as myfile:
      myfile.write(str(proved))



def gen_alive_status_tables(direction_agg, tex_csv_dir):
    direction_agg["family"] = direction_agg["opt_name"].apply(get_opt_family)
    families = set(direction_agg["family"].tolist())
    assert("AddSub" in families)
    assert("MulDivRem" in families)
    assert("AndOrXor" in families)
    assert("Select" in families)
    assert("Shifts" in families)
    alive_original = {}
    alive_original["AddSub"] = [49]
    alive_original["MulDivRem"] = [44]
    alive_original["AndOrXor"] = [131]
    alive_original["Select"] = [52]
    alive_original["Shifts"] = [41]
    alive_original["LoadStoreAlloca"] = [17]
    
    new_df = ps.DataFrame.from_dict(alive_original, orient='index', columns = ['alive'])
    new_df = new_df.reset_index()
    new_df = new_df.rename(index = str, columns = {"index":"family"})
    new_df["translated"] = new_df.family.apply(count_translated(direction_agg))
    new_df["proved"] = new_df["family"].apply(count_proved(direction_agg))
    new_df = new_df.set_index('family')
    new_df = new_df.append(new_df.sum().rename('Total')).copy()
    new_df.to_csv(tex_csv_dir + "/alive_summary.csv", index=True)
    alive, translated, proved = new_df.loc["Total"].tolist()
    return alive, translated, proved



def count_translated(direction_agg):
    return lambda family : len(direction_agg.loc[direction_agg["family"] == family].index)

def count_proved(direction_agg):
    return lambda family : len(direction_agg.loc[(direction_agg["family"] == family) & (direction_agg["values"] == "yes")].index)

def what_proved(row):
    if row["ltr"] == "yes" and row["rtl"] == "yes":
        return "\\both"
    if row.ltr == "yes" and row.rtl == "no":
        return "\\ltr"
    if row.ltr == "no" and row.rtl == "yes":
        return "\\rtl"
    if row.ltr == "no" and row.rtl == "no":
        return "\\none"

def get_family(s):
    if s in ["eq", "ne"]:
        return "equality"
    if s in ["bvult", "bvugt"]:
        return "unsigned_strong"
    if s in ["bvule", "bvuge"]:
        return "unsigned_weak"
    if s in ["bvslt", "bvsgt"]:
        return "signed_strong"
    if s in ["bvsle", "bvsge"]:
        return "signed_weak"
    assert(False)

def keep_configs(df, configs_to_keep):
    configs = set(df["config"].tolist())
    assert(set(configs_to_keep).issubset(configs))
    print(configs_to_keep)
    encodings = set(df["encoding"].tolist())
    assert len(encodings) == 1 and "partial" in encodings
    df = df.drop(columns = ["encoding"])
    cond_grouped = df.groupby(["ic_name", "direction", "config", ], as_index=False)
    cond_agg = cond_grouped.agg({'proved' : agg_yes})
    df["to_keep"] = df.config.apply(lambda x: x in configs_to_keep)
    dff = df.loc[df["to_keep"] == True].copy()
    dff_grouped = dff.groupby(["ic_name", "direction"], as_index=False)
    dff_agg = dff_grouped.agg({'proved' : agg_yes})
    return len(dff_agg.loc[dff_agg["proved"] == "yes"].index).copy()


def drop_configs(df, configs_to_drop):
    configs = set(df["config"].tolist())
    assert(set(configs_to_drop).issubset(configs))
    encodings = set(df["encoding"].tolist())
    assert len(encodings) == 1 and "partial" in encodings
    df = df.drop(columns = ["encoding"])
    cond_grouped = df.groupby(["ic_name", "direction", "config", ], as_index=False)
    cond_agg = cond_grouped.agg({'proved' : agg_yes})
    df["to_drop"] = df.config.apply(lambda x: x in configs_to_drop)
    dff = df.loc[df["to_drop"] == False].copy()
    dff_grouped = dff.groupby(["ic_name", "direction"], as_index=False)
    dff_agg = dff_grouped.agg({'proved' : agg_yes})
    return len(dff_agg.loc[dff_agg["proved"] == "yes"].index)


def drop_encodings(df, encodings_to_drop):
    df["to_drop"] = df.encoding.apply(lambda x: x in encodings_to_drop)
    dff = df.loc[df["to_drop"] == False].copy()
    dff_grouped = dff.groupby(["ic_name", "direction"], as_index=False)
    dff_agg = dff_grouped.agg({'proved' : agg_yes})
    return len(dff_agg.loc[dff_agg["proved"] == "yes"].index).copy()


def keep_encodings(df, encodings_to_keep):
    df["to_keep"] = df.encoding.apply(lambda x: x in encodings_to_keep)
    dff = df.loc[df["to_keep"] == True].copy()
    dff_grouped = dff.groupby(["ic_name", "direction"], as_index=False)
    dff_agg = dff_grouped.agg({'proved' : agg_yes})
    return len(dff_agg.loc[dff_agg["proved"] == "yes"].index)


def andy_encodings(df):
    df.reindex()
    df = df.loc[df["reason"] == "values"].copy() #only values matter
    redundent_encodings = set([])
    encodings = set(df['encoding'].tolist())
    d = {}
    for encoding in encodings:
        df_e = df.loc[df.encoding == encoding].copy()
        df_e_yes = df_e.loc[df_e.proved == "yes"].copy()
        l = df_e_yes["opt_name"].tolist()
        s = set(l)
        d[encoding] = s

    for e1 in encodings:
        for e2 in encodings:
            if e1 == e2:
                continue
            else:
                if d[e1].issubset(d[e2]):
                    redundent_encodings.add(e1)
    print("redundent encodings", redundent_encodings)

def andy_configs(df):
    encodings = set(df["encoding"].tolist())
    assert len(encodings) == 1 and "partial" in encodings
    df = df.drop(columns = ["encoding"])
    df = df.loc[df["reason"] == "values"].copy()
    cond_grouped = df.groupby(["opt_name", "config" ], as_index=False)
    cond_agg = cond_grouped.agg({'proved' : agg_yes})

    redundent_configs = set([])
    configs = set(df['config'].tolist())
    d = {}
    for config in configs:
        df_e = df.loc[df.config == config].copy()
        df_e_yes = df_e.loc[df_e.proved == "yes"].copy()
        l = df_e_yes["opt_name"].tolist()
        s = set(l)
        d[config] = s

    for e1 in configs:
        for e2 in configs:
            if e1 == e2:
                continue
            else:
                if d[e1] == d[e2]:
                    print("panda same:", e1, e2)
                if d[e1].issubset(d[e2]):
                    redundent_configs.add(e1)
    print("redundent configs: ", redundent_configs)

def validate_no_sat_except_qf(df):
    no_qf = df.loc[df.encoding != "qf"].copy()
    no_qf = no_qf.loc[no_qf.encoding != "qf_ind"].copy()
    sat = no_qf.loc[no_qf.result == "sat"].copy()
    if len(sat.index) != 0:
        print("\n".join(sat.path.tolist()))
        assert(False)


def agg_count_yes(values):
    l = [a for a in values.tolist() if a == "yes"]
    return len(l)

def print_groups(gs):
    for name_of_the_group, group in gs:
        print (name_of_the_group)
        print (group)
        print("")

def agg_three_yes(values): #values, undef, poison
    l = values.tolist()
    if (len(l) != 3):
        assert(False)
    assert(l[0] in ["yes", "no"] and l[1] in ["yes", "no"] and l[2] in ["yes", "no"])
    if l[0] == "yes" and l[1] == "yes" and l[2] == "yes":
        return "yes"
    else:
        return "no"

def agg_yes(values):
    if "yes" in values.tolist():
        return "yes"
    else:
        return "no"

def validate_consistency(df):
    pivot = df.pivot_table(index='filename', columns='config', values='result', aggfunc=lambda x: ' '.join(x))
    pivot["consistent"] = pivot.apply(consistent, axis=1)

def consistent(row):
    l = row.tolist()
    result = ( not ("sat" in l and "unsat" in l))
    assert(result)
    return result

def validate_stat_res_row(row):
    if row.status == "ok" and row.result not in ["sat", "unsat", "unknown", "no result"]:
        return False
    if row.status != "ok" and row.result in ["sat", "unsat", "unknown"]:
        return False
    if row.status == "out of time" and row.result != "no result":
        return False
    if row.status == "out of memory" and row.result != "no result":
        return False
    return True

def validate_stat_res(df):
    bla = df.apply(validate_stat_res_row, axis = 1)
    blist = bla.tolist()
    assert((False not in blist))

def cond_inv_info(s):
    if s.endswith("_rtl"):
        result = "NA"
    else:
        if "_ltr_" not in s:
            assert(False)
        result = "_".join(s.split("_")[5:])
        if result not in ["no_inv", "inv_a", "inv_g", "inv_r"]:
            return result
    return result

def get_seconds(err_content):
    lines = err_content.splitlines()
    prefix = "[runlim] time:"
    time_lines = [line for line in lines if line.startswith(prefix)]
    if len(time_lines) == 0:
        return "no_time"
    elif len(time_lines) > 1:
        assert(False)
    else:
        assert(len(time_lines) == 1)
        time_line = time_lines[0]
        time = time_line[len(prefix):].split(".")[0].strip()
        return time

# no virtual timeout - put -1
def get_status(err_content, virtual_to):
    lines = err_content.splitlines()
    prefix = "[runlim] status:"
    status_lines = [line for line in lines if line.startswith(prefix)]
    if len(status_lines) == 0:
        return "no_status"
    elif len(status_lines) > 1:
        assert(False)
    else:
        assert(len(status_lines) == 1)
        status_line = status_lines[0]
        status = status_line[len(prefix):].strip()
        #vampire errors
        if "User error" in err_content:
            return "error"
        else:
            if virtual_to == -1:
                return status
            else:
                time = get_seconds(err_content)
                if time == "no_time" or int(time) > virtual_to:
                    return "out of time"
                else:
                    return status

def get_status_ok(status):
    return status == "ok"

def get_result(log_content):
    lines = log_content.splitlines()
    bad_prefix = "c"
    good_lines = [l for l in lines if not l.startswith(bad_prefix)]
    if len(good_lines) == 0:
        return "no result"
    elif len(good_lines) > 1:
        assert(False)
    else:
        assert(len(good_lines) == 1)
        good_line = good_lines[0]
        return good_line


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print('arg1: cluster results dir\narg2: opts dir\narg3: tex-csv dir\n optional virtual timeout')
        exit(1)
    results_dir = sys.argv[1]
    opt_dir = sys.argv[2]
    tex_csv_dir = sys.argv[3]
    if len(sys.argv) == 5:
        virtual_timeout = int(sys.argv[4])
    else:
        virtual_timeout = -1
    main(results_dir, tex_csv_dir, opt_dir, virtual_timeout)
