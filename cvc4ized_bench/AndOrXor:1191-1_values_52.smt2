
(declare-fun %op0RHS () (_ BitVec 57))
(assert (and (bvult %op0RHS (_ bv57 57)) (not (= (bvand (bvshl (_ bv1 57) %op0RHS) (_ bv1 57)) ((_ zero_extend 56) (ite (= %op0RHS (_ bv0 57)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)