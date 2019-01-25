
(declare-fun %op0RHS () (_ BitVec 38))
(assert (and (bvult %op0RHS (_ bv38 38)) (not (= (bvand (bvshl (_ bv1 38) %op0RHS) (_ bv1 38)) ((_ zero_extend 37) (ite (= %op0RHS (_ bv0 38)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)