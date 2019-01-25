
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 0 0) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 0 0) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 0 0) %X) (_ bv1 1)) (= ((_ extract 0 0) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1 1))) (not (= %Y (_ bv1 1)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 1))) (not (= (bvmul _let_1 (bvsub (_ bv0 1) %Y)) (bvsub (_ bv0 1) %X)))))))
(assert true)
(check-sat)