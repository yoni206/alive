
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))))) (let ((_let_3 (bvudiv (ite (= ((_ extract 37 37) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 37 37) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv137438953472 38))) (not (= %Op1 (_ bv274877906943 38)))) (=> _let_1 (= (bvand %Op0 _let_2) (_ bv0 38))) (=> _let_0 (= (bvand %Op1 _let_2) (_ bv0 38))) _let_1 _let_0 (not (= %Op1 (_ bv0 38))) (not (= (ite (xor (= ((_ extract 37 37) %Op0) (_ bv1 1)) (= ((_ extract 37 37) %Op1) (_ bv1 1))) (bvneg _let_3) _let_3) (bvudiv %Op0 %Op1)))))))))
(assert true)
(check-sat)