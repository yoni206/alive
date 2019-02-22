
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 25 25) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 25 25) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 25 25) %X) (_ bv1 1)) (= ((_ extract 25 25) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv33554432 26))) (not (= %Y (_ bv67108863 26)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 26))) (not (= (bvmul _let_1 (bvsub (_ bv0 26) %Y)) (bvsub (_ bv0 26) %X)))))))
(assert true)
(check-sat)