
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27))))) (let ((_let_3 (bvurem (ite (= ((_ extract 26 26) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 26 26) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv67108864 27))) (not (= %Op1 (_ bv134217727 27)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 27))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 27))) _let_1 _let_0 (not (= %Op1 (_ bv0 27))) (not (= (ite (= ((_ extract 26 26) %Op0) (_ bv1 1)) (bvneg _let_3) _let_3) (bvurem %Op0 %Op1)))))))))
(assert true)
(check-sat)