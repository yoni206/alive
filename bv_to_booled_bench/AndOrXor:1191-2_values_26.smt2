
(declare-fun %op0RHS () (_ BitVec 31))
(assert (and (bvult %op0RHS (_ bv31 31)) (not (= (bvand (bvlshr (_ bv1 31) %op0RHS) (_ bv1 31)) ((_ zero_extend 30) (ite (= %op0RHS (_ bv0 31)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)