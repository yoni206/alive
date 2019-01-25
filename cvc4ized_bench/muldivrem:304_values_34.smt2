
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (_ bv68719476734 36)) (_ bv0 36))) _let_0 (not (= (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 36) %Op0) %Op1))))))
(assert true)
(check-sat)