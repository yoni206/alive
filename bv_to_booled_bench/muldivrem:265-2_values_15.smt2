
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 18 18) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 18 18) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 18 18) %X) (_ bv1 1)) (= ((_ extract 18 18) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv262144 19))) (not (= %Y (_ bv524287 19)))) _let_1 (not (= %Y (_ bv0 19))) (not _let_1)))))
(assert true)
(check-sat)