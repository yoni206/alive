
(declare-fun %op0RHS () (_ BitVec 16))
(assert (and (bvult %op0RHS (_ bv16 16)) (not (= (bvand (bvlshr (_ bv1 16) %op0RHS) (_ bv1 16)) ((_ zero_extend 15) (ite (= %op0RHS (_ bv0 16)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)