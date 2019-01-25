
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0RHS () (_ BitVec 21))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op0RHS (bvnot C)) (_ bv0 21))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)