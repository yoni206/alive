(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x13202 (and (distinct (bvand (bvshl (_ bv1 4) %op0RHS) (_ bv1 4)) ((_ zero_extend 3) (ite (= %op0RHS (_ bv0 4)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x5913 (bvult %op0RHS (_ bv4 4))))
 (and $x5913 $x13202))))
(check-sat)
