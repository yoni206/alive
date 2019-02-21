
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 9 9) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 9 9) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 9 9) %X) (_ bv1 1)) (= ((_ extract 9 9) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv512 10))) (not (= %Y (_ bv1023 10)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 10))) (not (= (bvmul _let_1 (bvsub (_ bv0 10) %Y)) (bvsub (_ bv0 10) %X)))))))
(assert true)
(check-sat)