
(declare-fun %op0RHS () (_ BitVec 46))
(assert (and (bvult %op0RHS (_ bv46 46)) (not (= (bvand (bvlshr (_ bv1 46) %op0RHS) (_ bv1 46)) ((_ zero_extend 45) (ite (= %op0RHS (_ bv0 46)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)