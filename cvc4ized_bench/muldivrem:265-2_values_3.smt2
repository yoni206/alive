
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 10 10) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 10 10) %X) (_ bv1 1)) (= ((_ extract 10 10) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv1024 11))) (not (= %Y (_ bv2047 11)))) _let_1 (not (= %Y (_ bv0 11))) (not _let_1)))))
(assert true)
(check-sat)