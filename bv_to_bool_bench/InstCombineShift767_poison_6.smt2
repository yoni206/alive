
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv11 11)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) _let_0 (not (= (bvshl (bvlshr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)