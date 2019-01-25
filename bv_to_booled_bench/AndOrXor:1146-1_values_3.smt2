
(declare-fun %op0RHS () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %op0LHS () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1)))) (let ((_let_1 (= %op0RHS (_ bv1 1)))) (let ((_let_2 (= C (_ bv1 1)))) (let ((_let_3 (= %op0LHS (_ bv1 1)))) (and (=> _let_0 (not (and _let_1 (not _let_2)))) _let_0 (not (= (and (xor _let_3 _let_1) _let_2) (xor (and _let_3 _let_2) _let_1)))))))))
(assert true)
(check-sat)