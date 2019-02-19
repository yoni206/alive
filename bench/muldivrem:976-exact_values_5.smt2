(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x13843 ((_ zero_extend 6) %Y)))
 (let ((?x14467 ((_ zero_extend 6) %X)))
 (let ((?x1954 (bvudiv ?x14467 ?x13843)))
 (and (and (distinct ?x13843 (_ bv0 9)) true) (= (bvmul ?x1954 ?x13843) ?x14467) (and (distinct ?x1954 ((_ zero_extend 6) (bvudiv %X %Y))) true))))))
(check-sat)
