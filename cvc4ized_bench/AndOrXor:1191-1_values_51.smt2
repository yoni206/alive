
(declare-fun %op0RHS () (_ BitVec 56))
(assert (and (bvult %op0RHS (_ bv56 56)) (not (= (bvand (bvshl (_ bv1 56) %op0RHS) (_ bv1 56)) ((_ zero_extend 55) (ite (= %op0RHS (_ bv0 56)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)