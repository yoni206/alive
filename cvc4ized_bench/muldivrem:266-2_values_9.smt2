
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 13 13) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 13 13) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 13 13) %X) (_ bv1 1)) (= ((_ extract 13 13) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv8192 14))) (not (= %Y (_ bv16383 14)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 14))) (not (= (bvmul _let_1 (bvsub (_ bv0 14) %Y)) (bvsub (_ bv0 14) %X)))))))
(assert true)
(check-sat)