
(declare-fun %op0RHS () (_ BitVec 37))
(assert (and (bvult %op0RHS (_ bv37 37)) (not (= (bvand (bvshl (_ bv1 37) %op0RHS) (_ bv1 37)) ((_ zero_extend 36) (ite (= %op0RHS (_ bv0 37)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)