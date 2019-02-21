
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv24 24)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) _let_0 (not (= (bvshl (bvlshr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)