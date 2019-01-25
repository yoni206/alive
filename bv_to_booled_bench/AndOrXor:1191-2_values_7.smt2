
(declare-fun %op0RHS () (_ BitVec 12))
(assert (and (bvult %op0RHS (_ bv12 12)) (not (= (bvand (bvlshr (_ bv1 12) %op0RHS) (_ bv1 12)) ((_ zero_extend 11) (ite (= %op0RHS (_ bv0 12)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)