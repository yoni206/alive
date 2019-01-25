
(declare-fun %Op1 () (_ BitVec 59))
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59))))) (let ((_let_3 (bvudiv (ite (= ((_ extract 58 58) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 58 58) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv288230376151711744 59))) (not (= %Op1 (_ bv576460752303423487 59)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 59))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 59))) _let_1 _let_0 (not (= %Op1 (_ bv0 59))) (not (= (ite (xor (= ((_ extract 58 58) %Op0) (_ bv1 1)) (= ((_ extract 58 58) %Op1) (_ bv1 1))) (bvneg _let_3) _let_3) (bvudiv %Op0 %Op1)))))))))
(assert true)
(check-sat)