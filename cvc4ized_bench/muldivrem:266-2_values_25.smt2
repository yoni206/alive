
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 28 28) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 28 28) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 28 28) %X) (_ bv1 1)) (= ((_ extract 28 28) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv268435456 29))) (not (= %Y (_ bv536870911 29)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 29))) (not (= (bvmul _let_1 (bvsub (_ bv0 29) %Y)) (bvsub (_ bv0 29) %X)))))))
(assert true)
(check-sat)