
(declare-fun %op0RHS () (_ BitVec 62))
(assert (and (bvult %op0RHS (_ bv62 62)) (not (= (bvand (bvshl (_ bv1 62) %op0RHS) (_ bv1 62)) ((_ zero_extend 61) (ite (= %op0RHS (_ bv0 62)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)