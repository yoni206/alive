
(declare-fun %Op1 () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61))))) (let ((_let_3 (= %Op1 (_ bv0 61)))) (and (or (not (= %Op0 (_ bv1152921504606846976 61))) (not (= %Op1 (_ bv2305843009213693951 61)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 61))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 61))) _let_1 _let_0 _let_3 (not _let_3)))))))
(assert true)
(check-sat)