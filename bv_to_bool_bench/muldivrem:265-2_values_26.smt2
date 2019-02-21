
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 33 33) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 33 33) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 33 33) %X) (_ bv1 1)) (= ((_ extract 33 33) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv8589934592 34))) (not (= %Y (_ bv17179869183 34)))) _let_1 (not (= %Y (_ bv0 34))) (not _let_1)))))
(assert true)
(check-sat)