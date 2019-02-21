
(declare-fun %op0RHS () (_ BitVec 64))
(assert (and (bvult %op0RHS (_ bv64 64)) (not (= (bvand (bvshl (_ bv1 64) %op0RHS) (_ bv1 64)) ((_ zero_extend 63) (ite (= %op0RHS (_ bv0 64)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)