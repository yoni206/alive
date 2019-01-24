(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x3336 (and (distinct (bvand (bvshl (_ bv1 18) %op0RHS) (_ bv1 18)) ((_ zero_extend 17) (ite (= %op0RHS (_ bv0 18)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13968 (bvult %op0RHS (_ bv18 18))))
 (and $x13968 $x3336))))
(check-sat)
