
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 37 37) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 37 37) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 37 37) %X) (_ bv1 1)) (= ((_ extract 37 37) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv137438953472 38))) (not (= %Y (_ bv274877906943 38)))) _let_1 (not (= %Y (_ bv0 38))) (not _let_1)))))
(assert true)
(check-sat)