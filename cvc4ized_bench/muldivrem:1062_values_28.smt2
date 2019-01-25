
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))))) (let ((_let_3 (bvudiv (ite (= ((_ extract 29 29) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 29 29) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv536870912 30))) (not (= %Op1 (_ bv1073741823 30)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 30))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 30))) _let_1 _let_0 (not (= %Op1 (_ bv0 30))) (not (= (ite (xor (= ((_ extract 29 29) %Op0) (_ bv1 1)) (= ((_ extract 29 29) %Op1) (_ bv1 1))) (bvneg _let_3) _let_3) (bvudiv %Op0 %Op1)))))))))
(assert true)
(check-sat)