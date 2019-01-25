
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 12 12) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 12 12) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 12 12) %X) (_ bv1 1)) (= ((_ extract 12 12) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv4096 13))) (not (= %Y (_ bv8191 13)))) _let_1 (not (= %Y (_ bv0 13))) (not _let_1)))))
(assert true)
(check-sat)