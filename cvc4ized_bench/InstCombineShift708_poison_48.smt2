
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv52 52)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv4503599627370495 52) (bvsub (_ bv52 52) C))) (_ bv0 52))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)