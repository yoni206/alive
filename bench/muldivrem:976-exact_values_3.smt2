(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x17415 ((_ zero_extend 2) %Y)))
 (let ((?x4453 ((_ zero_extend 2) %X)))
 (let ((?x4189 (bvudiv ?x4453 ?x17415)))
 (and (and (distinct ?x17415 (_ bv0 9)) true) (= (bvmul ?x4189 ?x17415) ?x4453) (and (distinct ?x4189 ((_ zero_extend 2) (bvudiv %X %Y))) true))))))
(check-sat)
