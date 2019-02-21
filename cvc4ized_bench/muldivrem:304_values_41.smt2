
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (_ bv8796093022206 43)) (_ bv0 43))) _let_0 (not (= (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 43) %Op0) %Op1))))))
(assert true)
(check-sat)