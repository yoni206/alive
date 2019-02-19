(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x7936 ((_ zero_extend 5) %X)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x7936 ((_ zero_extend 5) %Y)) ((_ zero_extend 5) %Y)) ?x7936) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
