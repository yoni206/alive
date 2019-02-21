
(declare-fun %op0RHS () (_ BitVec 35))
(assert (and (bvult %op0RHS (_ bv35 35)) (not (= (bvand (bvshl (_ bv1 35) %op0RHS) (_ bv1 35)) ((_ zero_extend 34) (ite (= %op0RHS (_ bv0 35)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)