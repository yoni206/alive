
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1)))) (let ((_let_1 (bvult C (_ bv53 53)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvsub (bvshl (_ bv1 53) C) (_ bv1 53))) (_ bv0 53))) _let_0 (not _let_1)))))
(assert true)
(check-sat)