
(declare-fun C1 () (_ BitVec 1))
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1)))) (let ((_let_1 (= %op1 (_ bv1 1)))) (let ((_let_2 (= C1 (_ bv1 1)))) (let ((_let_3 (= %A (_ bv1 1)))) (and (=> _let_0 (not (and _let_1 _let_2))) _let_0 (not (= (or (xor _let_3 _let_2) _let_1) (xor (or _let_3 _let_1) _let_2)))))))))
(assert true)
(check-sat)