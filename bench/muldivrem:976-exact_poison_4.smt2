(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let ((?x23283 ((_ zero_extend 1) %X)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x23283 ((_ zero_extend 1) %Y)) ((_ zero_extend 1) %Y)) ?x23283) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
