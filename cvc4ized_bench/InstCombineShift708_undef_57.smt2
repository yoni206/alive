
(declare-fun C () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv61 61)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv2305843009213693951 61) (bvsub (_ bv61 61) C))) (_ bv0 61))) _let_0 (not _let_1)))))
(assert true)
(check-sat)