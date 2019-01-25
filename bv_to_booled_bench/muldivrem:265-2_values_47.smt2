
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 50 50) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 50 50) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 50 50) %X) (_ bv1 1)) (= ((_ extract 50 50) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv1125899906842624 51))) (not (= %Y (_ bv2251799813685247 51)))) _let_1 (not (= %Y (_ bv0 51))) (not _let_1)))))
(assert true)
(check-sat)