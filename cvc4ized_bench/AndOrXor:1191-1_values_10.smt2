
(declare-fun %op0RHS () (_ BitVec 15))
(assert (and (bvult %op0RHS (_ bv15 15)) (not (= (bvand (bvshl (_ bv1 15) %op0RHS) (_ bv1 15)) ((_ zero_extend 14) (ite (= %op0RHS (_ bv0 15)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)