
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 50 50) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 50 50) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 50 50) %X) (_ bv1 1)) (= ((_ extract 50 50) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1125899906842624 51))) (not (= %Y (_ bv2251799813685247 51)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 51))) (not (= (bvmul _let_1 (bvsub (_ bv0 51) %Y)) (bvsub (_ bv0 51) %X)))))))
(assert true)
(check-sat)