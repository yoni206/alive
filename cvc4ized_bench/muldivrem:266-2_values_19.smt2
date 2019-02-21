
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 23 23) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 23 23) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 23 23) %X) (_ bv1 1)) (= ((_ extract 23 23) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv8388608 24))) (not (= %Y (_ bv16777215 24)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 24))) (not (= (bvmul _let_1 (bvsub (_ bv0 24) %Y)) (bvsub (_ bv0 24) %X)))))))
(assert true)
(check-sat)