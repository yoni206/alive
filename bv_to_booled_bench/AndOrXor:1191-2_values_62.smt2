
(declare-fun %op0RHS () (_ BitVec 2))
(assert (and (bvult %op0RHS (_ bv2 2)) (not (= (bvand (bvlshr (_ bv1 2) %op0RHS) (_ bv1 2)) ((_ zero_extend 1) (ite (= %op0RHS (_ bv0 2)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)