
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 38 38) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 38 38) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 38 38) %X) (_ bv1 1)) (= ((_ extract 38 38) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv274877906944 39))) (not (= %Y (_ bv549755813887 39)))) _let_1 (not (= %Y (_ bv0 39))) (not _let_1)))))
(assert true)
(check-sat)