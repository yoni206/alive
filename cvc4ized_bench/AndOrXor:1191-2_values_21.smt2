
(declare-fun %op0RHS () (_ BitVec 26))
(assert (and (bvult %op0RHS (_ bv26 26)) (not (= (bvand (bvlshr (_ bv1 26) %op0RHS) (_ bv1 26)) ((_ zero_extend 25) (ite (= %op0RHS (_ bv0 26)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)