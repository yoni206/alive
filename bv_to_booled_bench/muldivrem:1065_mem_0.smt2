
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) _let_0 (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)) (not (= mem0 mem0)) (not (= C (_ bv0 23))))))
(assert true)
(check-sat)