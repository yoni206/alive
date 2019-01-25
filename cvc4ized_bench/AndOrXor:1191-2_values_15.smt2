
(declare-fun %op0RHS () (_ BitVec 20))
(assert (and (bvult %op0RHS (_ bv20 20)) (not (= (bvand (bvlshr (_ bv1 20) %op0RHS) (_ bv1 20)) ((_ zero_extend 19) (ite (= %op0RHS (_ bv0 20)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)