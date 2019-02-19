
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 19 19) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 19 19) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 19 19) %X) (_ bv1 1)) (= ((_ extract 19 19) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv524288 20))) (not (= %Y (_ bv1048575 20)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 20))) (not (= (bvmul _let_1 (bvsub (_ bv0 20) %Y)) (bvsub (_ bv0 20) %X)))))))
(assert true)
(check-sat)