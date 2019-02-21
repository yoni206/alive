
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1)))) (let ((_let_1 (= %x (_ bv1 1)))) (let ((_let_2 (= C1 (_ bv1 1)))) (let ((_let_3 (= C2 (_ bv1 1)))) (and (=> _let_0 (not (and _let_1 _let_2))) _let_0 (not (= (xor (or _let_1 _let_2) _let_3) (xor _let_1 (xor _let_2 _let_3))))))))))
(assert true)
(check-sat)