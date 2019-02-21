
(declare-fun %Op1 () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39))))) (let ((_let_3 (bvudiv (ite (= ((_ extract 38 38) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 38 38) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv274877906944 39))) (not (= %Op1 (_ bv549755813887 39)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 39))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 39))) _let_1 _let_0 (not (= %Op1 (_ bv0 39))) (not (= (ite (xor (= ((_ extract 38 38) %Op0) (_ bv1 1)) (= ((_ extract 38 38) %Op1) (_ bv1 1))) (bvneg _let_3) _let_3) (bvudiv %Op0 %Op1)))))))))
(assert true)
(check-sat)