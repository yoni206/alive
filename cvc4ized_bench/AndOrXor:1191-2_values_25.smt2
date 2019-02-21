
(declare-fun %op0RHS () (_ BitVec 30))
(assert (and (bvult %op0RHS (_ bv30 30)) (not (= (bvand (bvlshr (_ bv1 30) %op0RHS) (_ bv1 30)) ((_ zero_extend 29) (ite (= %op0RHS (_ bv0 30)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)