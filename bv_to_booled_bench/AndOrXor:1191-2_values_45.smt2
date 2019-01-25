
(declare-fun %op0RHS () (_ BitVec 50))
(assert (and (bvult %op0RHS (_ bv50 50)) (not (= (bvand (bvlshr (_ bv1 50) %op0RHS) (_ bv1 50)) ((_ zero_extend 49) (ite (= %op0RHS (_ bv0 50)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)