
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv14 14)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 14) C) (_ bv1 14))) (_ bv0 14))) _let_0 (not (= (bvshl (bvlshr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)