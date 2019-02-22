
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 26))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)