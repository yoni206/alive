
(declare-fun %op0RHS () (_ BitVec 55))
(assert (and (bvult %op0RHS (_ bv55 55)) (not (= (bvand (bvshl (_ bv1 55) %op0RHS) (_ bv1 55)) ((_ zero_extend 54) (ite (= %op0RHS (_ bv0 55)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)