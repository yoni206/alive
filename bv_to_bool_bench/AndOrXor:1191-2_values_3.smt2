
(declare-fun %op0RHS () (_ BitVec 7))
(assert (and (bvult %op0RHS (_ bv7 7)) (not (= (bvand (bvlshr (_ bv1 7) %op0RHS) (_ bv1 7)) ((_ zero_extend 6) (ite (= %op0RHS (_ bv0 7)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)