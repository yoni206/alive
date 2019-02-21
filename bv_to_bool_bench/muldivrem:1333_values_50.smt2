
(declare-fun %Op1 () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54))))) (let ((_let_3 (bvurem (ite (= ((_ extract 53 53) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 53 53) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv9007199254740992 54))) (not (= %Op1 (_ bv18014398509481983 54)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 54))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 54))) _let_1 _let_0 (not (= %Op1 (_ bv0 54))) (not (= (ite (= ((_ extract 53 53) %Op0) (_ bv1 1)) (bvneg _let_3) _let_3) (bvurem %Op0 %Op1)))))))))
(assert true)
(check-sat)