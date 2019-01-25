
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 20 20) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 20 20) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 20 20) %X) (_ bv1 1)) (= ((_ extract 20 20) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1048576 21))) (not (= %Y (_ bv2097151 21)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 21))) (not (= (bvmul _let_1 (bvsub (_ bv0 21) %Y)) (bvsub (_ bv0 21) %X)))))))
(assert true)
(check-sat)