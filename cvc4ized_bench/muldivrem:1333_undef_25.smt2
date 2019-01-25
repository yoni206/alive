
(declare-fun %Op1 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 29))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29))))) (let ((_let_3 (= %Op1 (_ bv0 29)))) (and (or (not (= %Op0 (_ bv268435456 29))) (not (= %Op1 (_ bv536870911 29)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 29))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 29))) _let_1 _let_0 _let_3 (not _let_3)))))))
(assert true)
(check-sat)