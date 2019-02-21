
(declare-fun %op0RHS () (_ BitVec 13))
(assert (and (bvult %op0RHS (_ bv13 13)) (not (= (bvand (bvshl (_ bv1 13) %op0RHS) (_ bv1 13)) ((_ zero_extend 12) (ite (= %op0RHS (_ bv0 13)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)