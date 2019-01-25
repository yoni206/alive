
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %V2 () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (let ((_let_2 (= C2 (_ bv1 1)))) (let ((_let_3 (= %B (_ bv1 1)))) (let ((_let_4 (or _let_3 (= %V2 (_ bv1 1))))) (and (=> _let_0 (not (and (= %V2 (_ bv1 1)) (not _let_1)))) (not (and _let_1 _let_2)) _let_0 (not (= (or (and _let_4 _let_1) (and _let_3 _let_2)) (and _let_4 (or _let_1 _let_2)))))))))))
(assert true)
(check-sat)