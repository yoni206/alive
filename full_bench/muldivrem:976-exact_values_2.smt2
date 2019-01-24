(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let ((?x13122 ((_ zero_extend 7) %Y)))
 (let ((?x896 ((_ zero_extend 7) %X)))
 (let ((?x3941 (bvudiv ?x896 ?x13122)))
 (and (and (distinct ?x13122 (_ bv0 9)) true) (= (bvmul ?x3941 ?x13122) ?x896) (and (distinct ?x3941 ((_ zero_extend 7) (bvudiv %X %Y))) true))))))
(check-sat)
