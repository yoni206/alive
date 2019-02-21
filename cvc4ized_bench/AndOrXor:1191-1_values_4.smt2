
(declare-fun %op0RHS () (_ BitVec 9))
(assert (and (bvult %op0RHS (_ bv9 9)) (not (= (bvand (bvshl (_ bv1 9) %op0RHS) (_ bv1 9)) ((_ zero_extend 8) (ite (= %op0RHS (_ bv0 9)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)