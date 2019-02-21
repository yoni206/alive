
(declare-fun %op0RHS () (_ BitVec 49))
(assert (and (bvult %op0RHS (_ bv49 49)) (not (= (bvand (bvlshr (_ bv1 49) %op0RHS) (_ bv1 49)) ((_ zero_extend 48) (ite (= %op0RHS (_ bv0 49)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)