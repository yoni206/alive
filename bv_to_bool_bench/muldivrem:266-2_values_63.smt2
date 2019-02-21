
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 0 0) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 0 0) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 0 0) %X) (_ bv1 1)) (= ((_ extract 0 0) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (let ((_let_2 (= %X (_ bv1 1)))) (let ((_let_3 (= %Y (_ bv1 1)))) (and (or (not _let_2) (not _let_3)) (= (= (bvmul _let_1 %Y) (_ bv1 1)) _let_2) _let_3 (not (= (= (bvmul _let_1 (bvsub (_ bv0 1) %Y)) (_ bv1 1)) (= (bvsub (_ bv0 1) %X) (_ bv1 1))))))))))
(assert true)
(check-sat)