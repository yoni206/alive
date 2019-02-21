
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 16 16) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 16 16) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 16 16) %X) (_ bv1 1)) (= ((_ extract 16 16) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv65536 17))) (not (= %Y (_ bv131071 17)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 17))) (not (= (bvmul _let_1 (bvsub (_ bv0 17) %Y)) (bvsub (_ bv0 17) %X)))))))
(assert true)
(check-sat)