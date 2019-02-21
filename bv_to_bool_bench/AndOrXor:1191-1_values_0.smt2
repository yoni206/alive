
(declare-fun %op0RHS () (_ BitVec 4))
(assert (and (bvult %op0RHS (_ bv4 4)) (not (= (bvand (bvshl (_ bv1 4) %op0RHS) (_ bv1 4)) ((_ zero_extend 3) (ite (= %op0RHS (_ bv0 4)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)