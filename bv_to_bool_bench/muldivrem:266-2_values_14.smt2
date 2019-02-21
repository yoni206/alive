
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 18 18) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 18 18) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 18 18) %X) (_ bv1 1)) (= ((_ extract 18 18) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv262144 19))) (not (= %Y (_ bv524287 19)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 19))) (not (= (bvmul _let_1 (bvsub (_ bv0 19) %Y)) (bvsub (_ bv0 19) %X)))))))
(assert true)
(check-sat)