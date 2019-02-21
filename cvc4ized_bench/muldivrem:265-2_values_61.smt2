
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 2 2) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 2 2) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 2 2) %X) (_ bv1 1)) (= ((_ extract 2 2) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv4 3))) (not (= %Y (_ bv7 3)))) _let_1 (not (= %Y (_ bv0 3))) (not _let_1)))))
(assert true)
(check-sat)