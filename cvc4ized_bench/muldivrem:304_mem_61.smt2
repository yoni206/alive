
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (_ bv9223372036854775806 63)) (_ bv0 63))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)