
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 33 33) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 33 33) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 33 33) %X) (_ bv1 1)) (= ((_ extract 33 33) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv8589934592 34))) (not (= %Y (_ bv17179869183 34)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 34))) (not (= (bvmul _let_1 (bvsub (_ bv0 34) %Y)) (bvsub (_ bv0 34) %X)))))))
(assert true)
(check-sat)