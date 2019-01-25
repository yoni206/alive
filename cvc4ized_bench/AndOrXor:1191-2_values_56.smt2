
(declare-fun %op0RHS () (_ BitVec 61))
(assert (and (bvult %op0RHS (_ bv61 61)) (not (= (bvand (bvlshr (_ bv1 61) %op0RHS) (_ bv1 61)) ((_ zero_extend 60) (ite (= %op0RHS (_ bv0 61)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)