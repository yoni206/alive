
(declare-fun %op0RHS () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun %op0LHS () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert (not (= (bvand C (bvor %op0RHS %op0LHS)) (bvor %op0RHS (bvand C %op0LHS)))))
(assert (= (_ bv0 12) (bvand %op0RHS (bvnot C))))
(check-sat)