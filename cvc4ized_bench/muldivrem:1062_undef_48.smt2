
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 51))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51))))) (let ((_let_3 (= %Op1 (_ bv0 51)))) (and (or (not (= %Op0 (_ bv1125899906842624 51))) (not (= %Op1 (_ bv2251799813685247 51)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 51))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 51))) _let_1 _let_0 _let_3 (not _let_3)))))))
(assert true)
(check-sat)