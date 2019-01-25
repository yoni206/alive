
(declare-fun %op0RHS () (_ BitVec 17))
(assert (and (bvult %op0RHS (_ bv17 17)) (not (= (bvand (bvshl (_ bv1 17) %op0RHS) (_ bv1 17)) ((_ zero_extend 16) (ite (= %op0RHS (_ bv0 17)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)