
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (let ((_let_1 (bvlshr %Op0 C))) (and (bvult C (_ bv6 6)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 6) C) (_ bv1 6))) (_ bv0 6))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)