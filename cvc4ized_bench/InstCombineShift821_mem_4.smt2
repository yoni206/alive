
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)