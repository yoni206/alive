
(declare-fun %op0RHS () (_ BitVec 43))
(assert (and (bvult %op0RHS (_ bv43 43)) (not (= (bvand (bvshl (_ bv1 43) %op0RHS) (_ bv1 43)) ((_ zero_extend 42) (ite (= %op0RHS (_ bv0 43)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)