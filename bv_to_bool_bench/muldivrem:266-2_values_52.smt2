
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 56 56) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 56 56) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 56 56) %X) (_ bv1 1)) (= ((_ extract 56 56) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv72057594037927936 57))) (not (= %Y (_ bv144115188075855871 57)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 57))) (not (= (bvmul _let_1 (bvsub (_ bv0 57) %Y)) (bvsub (_ bv0 57) %X)))))))
(assert true)
(check-sat)