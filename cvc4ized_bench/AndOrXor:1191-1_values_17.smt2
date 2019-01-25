
(declare-fun %op0RHS () (_ BitVec 22))
(assert (and (bvult %op0RHS (_ bv22 22)) (not (= (bvand (bvshl (_ bv1 22) %op0RHS) (_ bv1 22)) ((_ zero_extend 21) (ite (= %op0RHS (_ bv0 22)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)