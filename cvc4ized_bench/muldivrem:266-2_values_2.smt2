
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 5 5) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 5 5) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 5 5) %X) (_ bv1 1)) (= ((_ extract 5 5) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv32 6))) (not (= %Y (_ bv63 6)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 6))) (not (= (bvmul _let_1 (bvsub (_ bv0 6) %Y)) (bvsub (_ bv0 6) %X)))))))
(assert true)
(check-sat)