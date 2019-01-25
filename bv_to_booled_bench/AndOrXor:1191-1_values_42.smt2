
(declare-fun %op0RHS () (_ BitVec 47))
(assert (and (bvult %op0RHS (_ bv47 47)) (not (= (bvand (bvshl (_ bv1 47) %op0RHS) (_ bv1 47)) ((_ zero_extend 46) (ite (= %op0RHS (_ bv0 47)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)