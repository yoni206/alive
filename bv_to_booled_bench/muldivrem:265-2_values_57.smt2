
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 60 60) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 60 60) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 60 60) %X) (_ bv1 1)) (= ((_ extract 60 60) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv1152921504606846976 61))) (not (= %Y (_ bv2305843009213693951 61)))) _let_1 (not (= %Y (_ bv0 61))) (not _let_1)))))
(assert true)
(check-sat)