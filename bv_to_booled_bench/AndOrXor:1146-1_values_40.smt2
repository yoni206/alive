
(declare-fun %op0RHS () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0LHS () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op0RHS (bvnot C)) (_ bv0 44))) _let_0 (not (= (bvand (bvxor %op0LHS %op0RHS) C) (bvxor (bvand %op0LHS C) %op0RHS))))))
(assert true)
(check-sat)