
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 1 1) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 1 1) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 1 1) %X) (_ bv1 1)) (= ((_ extract 1 1) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv2 2))) (not (= %Y (_ bv3 2)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 2))) (not (= (bvmul _let_1 (bvsub (_ bv0 2) %Y)) (bvsub (_ bv0 2) %X)))))))
(assert true)
(check-sat)