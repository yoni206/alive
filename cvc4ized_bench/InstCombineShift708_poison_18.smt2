
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv19 19)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv524287 19) (bvsub (_ bv19 19) C))) (_ bv0 19))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)