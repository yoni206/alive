
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 62 62) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 62 62) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 62 62) %X) (_ bv1 1)) (= ((_ extract 62 62) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv4611686018427387904 63))) (not (= %Y (_ bv9223372036854775807 63)))) _let_1 (not (= %Y (_ bv0 63))) (not _let_1)))))
(assert true)
(check-sat)