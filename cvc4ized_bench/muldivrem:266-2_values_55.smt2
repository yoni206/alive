
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 58 58) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 58 58) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 58 58) %X) (_ bv1 1)) (= ((_ extract 58 58) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv288230376151711744 59))) (not (= %Y (_ bv576460752303423487 59)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 59))) (not (= (bvmul _let_1 (bvsub (_ bv0 59) %Y)) (bvsub (_ bv0 59) %X)))))))
(assert true)
(check-sat)