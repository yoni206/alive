
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %Op1 (_ bv27 27)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27))) _let_0 (not _let_1)))))
(assert true)
(check-sat)