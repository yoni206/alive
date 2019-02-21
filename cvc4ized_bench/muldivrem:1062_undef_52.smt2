
(declare-fun %Op1 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55))))) (let ((_let_3 (= %Op1 (_ bv0 55)))) (and (or (not (= %Op0 (_ bv18014398509481984 55))) (not (= %Op1 (_ bv36028797018963967 55)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 55))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 55))) _let_1 _let_0 _let_3 (not _let_3)))))))
(assert true)
(check-sat)