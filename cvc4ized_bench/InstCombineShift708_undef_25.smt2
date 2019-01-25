
(declare-fun C () (_ BitVec 26))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 26))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv26 26)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv67108863 26) (bvsub (_ bv26 26) C))) (_ bv0 26))) _let_0 (not _let_1)))))
(assert true)
(check-sat)