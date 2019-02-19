
(declare-fun %Op0 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (and (bvult C (_ bv21 21)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 21) C) (_ bv1 21))) (_ bv0 21))) _let_0 (not (= (bvshl (bvashr %Op0 C) C) %Op0)))))
(assert true)
(check-sat)