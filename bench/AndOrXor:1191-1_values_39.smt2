(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x18621 (and (distinct (bvand (bvshl (_ bv1 44) %op0RHS) (_ bv1 44)) ((_ zero_extend 43) (ite (= %op0RHS (_ bv0 44)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9739 (bvult %op0RHS (_ bv44 44))))
 (and $x9739 $x18621))))
(check-sat)
