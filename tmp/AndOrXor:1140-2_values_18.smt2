
(declare-fun C () (_ BitVec 22))
(declare-fun %op0RHS () (_ BitVec 22))
(declare-fun %op0LHS () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert (not (= (bvand C (bvor %op0RHS %op0LHS)) (bvor %op0LHS (bvand C %op0RHS)))))
(assert (= (_ bv0 22) (bvand %op0LHS (bvnot C))))
(check-sat)