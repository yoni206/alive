
(declare-fun C () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv15 15)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 15) C) (_ bv1 15))) (_ bv0 15))) _let_0 (not _let_1)))))
(assert true)
(check-sat)