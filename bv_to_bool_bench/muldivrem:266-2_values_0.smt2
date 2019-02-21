
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 3 3) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 3 3) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 3 3) %X) (_ bv1 1)) (= ((_ extract 3 3) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv8 4))) (not (= %Y (_ bv15 4)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 4))) (not (= (bvmul _let_1 (bvsub (_ bv0 4) %Y)) (bvsub (_ bv0 4) %X)))))))
(assert true)
(check-sat)