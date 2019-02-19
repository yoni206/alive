(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x17809 ((_ zero_extend 8) %Y)))
 (let ((?x14254 ((_ zero_extend 8) %X)))
 (let ((?x10111 (bvudiv ?x14254 ?x17809)))
 (and (and (distinct ?x17809 (_ bv0 9)) true) (= (bvmul ?x10111 ?x17809) ?x14254) (and (distinct ?x10111 ((_ zero_extend 8) (bvudiv %X %Y))) true))))))
(check-sat)
