
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 61 61) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 61 61) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 61 61) %X) (_ bv1 1)) (= ((_ extract 61 61) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv2305843009213693952 62))) (not (= %Y (_ bv4611686018427387903 62)))) _let_1 (not (= %Y (_ bv0 62))) (not _let_1)))))
(assert true)
(check-sat)