
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 2 2) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 2 2) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 2 2) %X) (_ bv1 1)) (= ((_ extract 2 2) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv4 3))) (not (= %Y (_ bv7 3)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 3))) (not (= (bvmul _let_1 (bvsub (_ bv0 3) %Y)) (bvsub (_ bv0 3) %X)))))))
(assert true)
(check-sat)