
(declare-fun %op0RHS () (_ BitVec 32))
(assert (and (bvult %op0RHS (_ bv32 32)) (not (= (bvand (bvlshr (_ bv1 32) %op0RHS) (_ bv1 32)) ((_ zero_extend 31) (ite (= %op0RHS (_ bv0 32)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)