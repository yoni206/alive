
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 17 17) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 17 17) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 17 17) %X) (_ bv1 1)) (= ((_ extract 17 17) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv131072 18))) (not (= %Y (_ bv262143 18)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 18))) (not (= (bvmul _let_1 (bvsub (_ bv0 18) %Y)) (bvsub (_ bv0 18) %X)))))))
(assert true)
(check-sat)