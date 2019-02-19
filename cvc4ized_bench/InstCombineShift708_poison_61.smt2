
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv7 7)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv127 7) (bvsub (_ bv7 7) C))) (_ bv0 7))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)