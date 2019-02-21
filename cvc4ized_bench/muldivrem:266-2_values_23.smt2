
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 27 27) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 27 27) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 27 27) %X) (_ bv1 1)) (= ((_ extract 27 27) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv134217728 28))) (not (= %Y (_ bv268435455 28)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 28))) (not (= (bvmul _let_1 (bvsub (_ bv0 28) %Y)) (bvsub (_ bv0 28) %X)))))))
(assert true)
(check-sat)