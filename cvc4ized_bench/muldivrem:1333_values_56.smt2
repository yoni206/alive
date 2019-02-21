
(declare-fun %Op1 () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60))))) (let ((_let_3 (bvurem (ite (= ((_ extract 59 59) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 59 59) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv576460752303423488 60))) (not (= %Op1 (_ bv1152921504606846975 60)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 60))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 60))) _let_1 _let_0 (not (= %Op1 (_ bv0 60))) (not (= (ite (= ((_ extract 59 59) %Op0) (_ bv1 1)) (bvneg _let_3) _let_3) (bvurem %Op0 %Op1)))))))))
(assert true)
(check-sat)