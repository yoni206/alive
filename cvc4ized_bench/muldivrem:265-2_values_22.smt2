
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 29 29) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 29 29) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 29 29) %X) (_ bv1 1)) (= ((_ extract 29 29) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv536870912 30))) (not (= %Y (_ bv1073741823 30)))) _let_1 (not (= %Y (_ bv0 30))) (not _let_1)))))
(assert true)
(check-sat)