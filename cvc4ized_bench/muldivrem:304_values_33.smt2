
(declare-fun %Op1 () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op0 (_ bv34359738366 35)) (_ bv0 35))) _let_0 (not (= (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 35) %Op0) %Op1))))))
(assert true)
(check-sat)