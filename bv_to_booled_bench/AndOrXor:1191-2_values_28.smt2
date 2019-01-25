
(declare-fun %op0RHS () (_ BitVec 33))
(assert (and (bvult %op0RHS (_ bv33 33)) (not (= (bvand (bvlshr (_ bv1 33) %op0RHS) (_ bv1 33)) ((_ zero_extend 32) (ite (= %op0RHS (_ bv0 33)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)