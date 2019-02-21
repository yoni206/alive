
(declare-fun %op0RHS () (_ BitVec 53))
(assert (and (bvult %op0RHS (_ bv53 53)) (not (= (bvand (bvlshr (_ bv1 53) %op0RHS) (_ bv1 53)) ((_ zero_extend 52) (ite (= %op0RHS (_ bv0 53)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)