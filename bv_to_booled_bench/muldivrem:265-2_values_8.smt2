
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 11 11) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 11 11) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 11 11) %X) (_ bv1 1)) (= ((_ extract 11 11) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv2048 12))) (not (= %Y (_ bv4095 12)))) _let_1 (not (= %Y (_ bv0 12))) (not _let_1)))))
(assert true)
(check-sat)