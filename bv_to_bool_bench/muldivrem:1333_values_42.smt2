
(declare-fun %Op1 () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))))) (let ((_let_3 (bvurem (ite (= ((_ extract 45 45) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 45 45) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv35184372088832 46))) (not (= %Op1 (_ bv70368744177663 46)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 46))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 46))) _let_1 _let_0 (not (= %Op1 (_ bv0 46))) (not (= (ite (= ((_ extract 45 45) %Op0) (_ bv1 1)) (bvneg _let_3) _let_3) (bvurem %Op0 %Op1)))))))))
(assert true)
(check-sat)