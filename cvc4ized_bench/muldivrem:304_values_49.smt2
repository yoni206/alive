
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (_ bv2251799813685246 51)) (_ bv0 51))) _let_0 (not (= (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 51) %Op0) %Op1))))))
(assert true)
(check-sat)