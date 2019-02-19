
(declare-fun %Op1 () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 14))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %Op1 (_ bv14 14)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14))) _let_0 (not _let_1)))))
(assert true)
(check-sat)