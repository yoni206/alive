
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv7 7)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 7) C) (_ bv1 7))) (_ bv0 7))) _let_0 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)