
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %op0LHS () (_ BitVec 17))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op0LHS (bvnot C)) (_ bv0 17))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)