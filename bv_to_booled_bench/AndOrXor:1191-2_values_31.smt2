
(declare-fun %op0RHS () (_ BitVec 36))
(assert (and (bvult %op0RHS (_ bv36 36)) (not (= (bvand (bvlshr (_ bv1 36) %op0RHS) (_ bv1 36)) ((_ zero_extend 35) (ite (= %op0RHS (_ bv0 36)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)