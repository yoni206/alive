
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %op0LHS () (_ BitVec 3))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op0LHS (bvnot C)) (_ bv0 3))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)