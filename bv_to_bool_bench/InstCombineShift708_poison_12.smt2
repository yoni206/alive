
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv16 16)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv65535 16) (bvsub (_ bv16 16) C))) (_ bv0 16))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)