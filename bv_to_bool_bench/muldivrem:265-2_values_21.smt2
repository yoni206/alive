
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 28 28) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 28 28) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 28 28) %X) (_ bv1 1)) (= ((_ extract 28 28) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv268435456 29))) (not (= %Y (_ bv536870911 29)))) _let_1 (not (= %Y (_ bv0 29))) (not _let_1)))))
(assert true)
(check-sat)