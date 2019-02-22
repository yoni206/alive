
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %V2 () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (and (=> _let_0 (not (and (= %V2 (_ bv1 1)) (not _let_1)))) (not (and _let_1 (= C2 (_ bv1 1)))) _let_0 (not (= mem0 mem0))))))
(assert true)
(check-sat)