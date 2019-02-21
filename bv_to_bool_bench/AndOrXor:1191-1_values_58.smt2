
(declare-fun %op0RHS () (_ BitVec 63))
(assert (and (bvult %op0RHS (_ bv63 63)) (not (= (bvand (bvshl (_ bv1 63) %op0RHS) (_ bv1 63)) ((_ zero_extend 62) (ite (= %op0RHS (_ bv0 63)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)