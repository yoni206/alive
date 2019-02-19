(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x4369 ((_ zero_extend 1) %Y)))
 (let ((?x23283 ((_ zero_extend 1) %X)))
 (let ((?x10261 (bvudiv ?x23283 ?x4369)))
 (and (and (distinct ?x4369 (_ bv0 9)) true) (= (bvmul ?x10261 ?x4369) ?x23283) (and (distinct ?x10261 ((_ zero_extend 1) (bvudiv %X %Y))) true))))))
(check-sat)
