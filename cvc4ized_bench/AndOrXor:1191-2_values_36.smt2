
(declare-fun %op0RHS () (_ BitVec 41))
(assert (and (bvult %op0RHS (_ bv41 41)) (not (= (bvand (bvlshr (_ bv1 41) %op0RHS) (_ bv1 41)) ((_ zero_extend 40) (ite (= %op0RHS (_ bv0 41)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)