
(declare-fun %op0RHS () (_ BitVec 59))
(assert (and (bvult %op0RHS (_ bv59 59)) (not (= (bvand (bvlshr (_ bv1 59) %op0RHS) (_ bv1 59)) ((_ zero_extend 58) (ite (= %op0RHS (_ bv0 59)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)