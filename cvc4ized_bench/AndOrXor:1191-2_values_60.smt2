
(declare-fun %op0RHS () (_ BitVec 8))
(assert (and (bvult %op0RHS (_ bv8 8)) (not (= (bvand (bvlshr (_ bv1 8) %op0RHS) (_ bv1 8)) ((_ zero_extend 7) (ite (= %op0RHS (_ bv0 8)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)