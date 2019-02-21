
(declare-fun %op0RHS () (_ BitVec 11))
(assert (and (bvult %op0RHS (_ bv11 11)) (not (= (bvand (bvlshr (_ bv1 11) %op0RHS) (_ bv1 11)) ((_ zero_extend 10) (ite (= %op0RHS (_ bv0 11)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)