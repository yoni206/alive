
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 10 10) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 10 10) %X) (_ bv1 1)) (= ((_ extract 10 10) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1024 11))) (not (= %Y (_ bv2047 11)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 11))) (not (= (bvmul _let_1 (bvsub (_ bv0 11) %Y)) (bvsub (_ bv0 11) %X)))))))
(assert true)
(check-sat)