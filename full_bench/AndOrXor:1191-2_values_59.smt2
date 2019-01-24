(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 64))
(assert
 (let (($x18095 (and (distinct (bvand (bvlshr (_ bv1 64) %op0RHS) (_ bv1 64)) ((_ zero_extend 63) (ite (= %op0RHS (_ bv0 64)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8081 (bvult %op0RHS (_ bv64 64))))
 (and $x8081 $x18095))))
(check-sat)
