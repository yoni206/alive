
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv51 51)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv2251799813685247 51) (bvsub (_ bv51 51) C))) (_ bv0 51))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)