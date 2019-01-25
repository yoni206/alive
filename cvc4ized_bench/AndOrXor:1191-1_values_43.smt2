
(declare-fun %op0RHS () (_ BitVec 48))
(assert (and (bvult %op0RHS (_ bv48 48)) (not (= (bvand (bvshl (_ bv1 48) %op0RHS) (_ bv1 48)) ((_ zero_extend 47) (ite (= %op0RHS (_ bv0 48)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)