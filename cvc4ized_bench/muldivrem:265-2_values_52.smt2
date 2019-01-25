
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 55 55) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 55 55) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 55 55) %X) (_ bv1 1)) (= ((_ extract 55 55) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv36028797018963968 56))) (not (= %Y (_ bv72057594037927935 56)))) _let_1 (not (= %Y (_ bv0 56))) (not _let_1)))))
(assert true)
(check-sat)