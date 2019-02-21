
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 48 48) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 48 48) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 48 48) %X) (_ bv1 1)) (= ((_ extract 48 48) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv281474976710656 49))) (not (= %Y (_ bv562949953421311 49)))) _let_1 (not (= %Y (_ bv0 49))) (not _let_1)))))
(assert true)
(check-sat)