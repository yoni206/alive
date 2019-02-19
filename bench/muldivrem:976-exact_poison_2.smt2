(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let ((?x9866 ((_ zero_extend 3) %X)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x9866 ((_ zero_extend 3) %Y)) ((_ zero_extend 3) %Y)) ?x9866) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
