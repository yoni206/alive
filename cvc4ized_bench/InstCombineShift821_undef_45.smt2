
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (let ((_let_1 (bvult %Op1 (_ bv47 47)))) (and _let_1 (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47))) _let_0 (not _let_1)))))
(assert true)
(check-sat)