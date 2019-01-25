
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))))) (and (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 46))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 46))) _let_1 _let_0 (not (= mem0 mem0)))))))
(assert true)
(check-sat)