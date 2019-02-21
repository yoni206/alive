
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %op1 () (_ BitVec 63))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op1 C1) (_ bv0 63))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)