
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 8 8) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 8 8) %X) (_ bv1 1)) (= ((_ extract 8 8) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv256 9))) (not (= %Y (_ bv511 9)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 9))) (not (= (bvmul _let_1 (bvsub (_ bv0 9) %Y)) (bvsub (_ bv0 9) %X)))))))
(assert true)
(check-sat)