
(declare-fun %op0RHS () (_ BitVec 3))
(assert (and (bvult %op0RHS (_ bv3 3)) (not (= (bvand (bvlshr (_ bv1 3) %op0RHS) (_ bv1 3)) ((_ zero_extend 2) (ite (= %op0RHS (_ bv0 3)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)