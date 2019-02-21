
(declare-fun %op0RHS () (_ BitVec 60))
(assert (and (bvult %op0RHS (_ bv60 60)) (not (= (bvand (bvlshr (_ bv1 60) %op0RHS) (_ bv1 60)) ((_ zero_extend 59) (ite (= %op0RHS (_ bv0 60)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)