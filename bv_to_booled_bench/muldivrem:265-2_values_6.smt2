
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 9 9) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 9 9) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 9 9) %X) (_ bv1 1)) (= ((_ extract 9 9) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv512 10))) (not (= %Y (_ bv1023 10)))) _let_1 (not (= %Y (_ bv0 10))) (not _let_1)))))
(assert true)
(check-sat)