
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 17 17) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 17 17) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 17 17) %X) (_ bv1 1)) (= ((_ extract 17 17) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv131072 18))) (not (= %Y (_ bv262143 18)))) _let_1 (not (= %Y (_ bv0 18))) (not _let_1)))))
(assert true)
(check-sat)