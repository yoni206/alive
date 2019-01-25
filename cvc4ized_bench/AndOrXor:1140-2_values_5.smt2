
(declare-fun C () (_ BitVec 9))
(declare-fun %op0RHS () (_ BitVec 9))
(declare-fun %op0LHS () (_ BitVec 9))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op0LHS (bvnot C)) (_ bv0 9))) _let_0 (not (= (bvand (bvor %op0LHS %op0RHS) C) (bvor %op0LHS (bvand %op0RHS C)))))))
(assert true)
(check-sat)