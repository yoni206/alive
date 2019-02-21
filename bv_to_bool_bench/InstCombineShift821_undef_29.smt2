
(declare-fun %Op1 () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 31))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %Op1 (_ bv31 31)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))) _let_0 (not _let_1)))))
(assert true)
(check-sat)