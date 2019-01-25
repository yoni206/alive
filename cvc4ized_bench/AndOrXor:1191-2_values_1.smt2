
(declare-fun %op0RHS () (_ BitVec 5))
(assert (and (bvult %op0RHS (_ bv5 5)) (not (= (bvand (bvlshr (_ bv1 5) %op0RHS) (_ bv1 5)) ((_ zero_extend 4) (ite (= %op0RHS (_ bv0 5)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)