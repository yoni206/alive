
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv64 64) C))) (_ bv0 64))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)