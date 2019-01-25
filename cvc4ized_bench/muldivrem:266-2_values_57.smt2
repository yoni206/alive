
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 60 60) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 60 60) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 60 60) %X) (_ bv1 1)) (= ((_ extract 60 60) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1152921504606846976 61))) (not (= %Y (_ bv2305843009213693951 61)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 61))) (not (= (bvmul _let_1 (bvsub (_ bv0 61) %Y)) (bvsub (_ bv0 61) %X)))))))
(assert true)
(check-sat)