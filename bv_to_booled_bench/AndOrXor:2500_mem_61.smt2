
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %x C1) (_ bv0 3))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)