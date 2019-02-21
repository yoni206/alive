
(declare-fun %op0RHS () (_ BitVec 18))
(assert (and (bvult %op0RHS (_ bv18 18)) (not (= (bvand (bvshl (_ bv1 18) %op0RHS) (_ bv1 18)) ((_ zero_extend 17) (ite (= %op0RHS (_ bv0 18)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)