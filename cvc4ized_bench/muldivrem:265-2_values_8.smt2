
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 15 15) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 15 15) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 15 15) %X) (_ bv1 1)) (= ((_ extract 15 15) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv32768 16))) (not (= %Y (_ bv65535 16)))) _let_1 (not (= %Y (_ bv0 16))) (not _let_1)))))
(assert true)
(check-sat)