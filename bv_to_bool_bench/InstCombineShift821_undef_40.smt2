
(declare-fun %Op1 () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %Op1 (_ bv42 42)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42))) _let_0 (not _let_1)))))
(assert true)
(check-sat)