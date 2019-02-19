
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 57 57) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 57 57) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 57 57) %X) (_ bv1 1)) (= ((_ extract 57 57) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv144115188075855872 58))) (not (= %Y (_ bv288230376151711743 58)))) _let_1 (not (= %Y (_ bv0 58))) (not _let_1)))))
(assert true)
(check-sat)