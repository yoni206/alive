
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 6 6) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 6 6) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 6 6) %X) (_ bv1 1)) (= ((_ extract 6 6) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv64 7))) (not (= %Y (_ bv127 7)))) _let_1 (not (= %Y (_ bv0 7))) (not _let_1)))))
(assert true)
(check-sat)