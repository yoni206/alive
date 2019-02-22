
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (bvshl (_ bv36028797018963967 55) (bvsub (_ bv55 55) C))) (_ bv0 55))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)