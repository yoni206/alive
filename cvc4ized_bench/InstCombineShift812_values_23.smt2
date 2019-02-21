
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (let ((_let_1 (bvashr %Op0 C))) (and (bvult C (_ bv29 29)) (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 29) C) (_ bv1 29))) (_ bv0 29))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)