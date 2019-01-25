
(declare-fun %op0RHS () (_ BitVec 21))
(assert (and (bvult %op0RHS (_ bv21 21)) (not (= (bvand (bvshl (_ bv1 21) %op0RHS) (_ bv1 21)) ((_ zero_extend 20) (ite (= %op0RHS (_ bv0 21)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)