(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 36))
(assert
 (let (($x5508 (and (distinct (bvand (bvshl (_ bv1 36) %op0RHS) (_ bv1 36)) ((_ zero_extend 35) (ite (= %op0RHS (_ bv0 36)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16337 (bvult %op0RHS (_ bv36 36))))
 (and $x16337 $x5508))))
(check-sat)
