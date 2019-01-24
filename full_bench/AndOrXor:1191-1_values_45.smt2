(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x14374 (and (distinct (bvand (bvshl (_ bv1 50) %op0RHS) (_ bv1 50)) ((_ zero_extend 49) (ite (= %op0RHS (_ bv0 50)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14114 (bvult %op0RHS (_ bv50 50))))
 (and $x14114 $x14374))))
(check-sat)
