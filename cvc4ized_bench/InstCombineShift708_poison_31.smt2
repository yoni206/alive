
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1)))) (and (bvult C (_ bv35 35)) (=> _let_0 (= (bvand %Op0 (bvshl (_ bv34359738367 35) (bvsub (_ bv35 35) C))) (_ bv0 35))) _let_0 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))
(assert true)
(check-sat)