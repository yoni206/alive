
(declare-fun C () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv35 35)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 35) C) (_ bv1 35))) (_ bv0 35))) _let_0 (not _let_1)))))
(assert true)
(check-sat)