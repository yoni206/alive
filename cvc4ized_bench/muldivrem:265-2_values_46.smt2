
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 49 49) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 49 49) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 49 49) %X) (_ bv1 1)) (= ((_ extract 49 49) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv562949953421312 50))) (not (= %Y (_ bv1125899906842623 50)))) _let_1 (not (= %Y (_ bv0 50))) (not _let_1)))))
(assert true)
(check-sat)