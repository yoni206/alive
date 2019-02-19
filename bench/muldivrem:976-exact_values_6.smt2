(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let ((?x11130 ((_ zero_extend 7) %Y)))
 (let ((?x11397 ((_ zero_extend 7) %X)))
 (let ((?x13859 (bvudiv ?x11397 ?x11130)))
 (and (and (distinct ?x11130 (_ bv0 9)) true) (= (bvmul ?x13859 ?x11130) ?x11397) (and (distinct ?x13859 ((_ zero_extend 7) (bvudiv %X %Y))) true))))))
(check-sat)
