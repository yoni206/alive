
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvurem (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 8 8) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (let ((_let_1 (not (= %Op1 (_ bv511 9))))) (let ((_let_2 (or (not (= %X (_ bv256 9))) _let_1))) (let ((_let_3 (not (= %Op1 (_ bv0 9))))) (and _let_2 (or (not (= (bvsub %X (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg _let_0) _let_0)) (_ bv256 9))) _let_1) (not (and _let_2 _let_3)) _let_3))))))
(assert true)
(check-sat)