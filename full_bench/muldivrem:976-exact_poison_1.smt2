(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x7779 ((_ zero_extend 6) %X)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x7779 ((_ zero_extend 6) %Y)) ((_ zero_extend 6) %Y)) ?x7779) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
