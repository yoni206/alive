
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 20 20) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 20 20) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 20 20) %X) (_ bv1 1)) (= ((_ extract 20 20) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv1048576 21))) (not (= %Y (_ bv2097151 21)))) _let_1 (not (= %Y (_ bv0 21))) (not _let_1)))))
(assert true)
(check-sat)