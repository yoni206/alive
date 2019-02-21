
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 24 24) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 24 24) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 24 24) %X) (_ bv1 1)) (= ((_ extract 24 24) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv16777216 25))) (not (= %Y (_ bv33554431 25)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 25))) (not (= (bvmul _let_1 (bvsub (_ bv0 25) %Y)) (bvsub (_ bv0 25) %X)))))))
(assert true)
(check-sat)