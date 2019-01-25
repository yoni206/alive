
(declare-fun %op0RHS () (_ BitVec 39))
(assert (and (bvult %op0RHS (_ bv39 39)) (not (= (bvand (bvshl (_ bv1 39) %op0RHS) (_ bv1 39)) ((_ zero_extend 38) (ite (= %op0RHS (_ bv0 39)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)