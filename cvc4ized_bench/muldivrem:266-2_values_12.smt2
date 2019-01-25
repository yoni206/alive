
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 15 15) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 15 15) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 15 15) %X) (_ bv1 1)) (= ((_ extract 15 15) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv32768 16))) (not (= %Y (_ bv65535 16)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 16))) (not (= (bvmul _let_1 (bvsub (_ bv0 16) %Y)) (bvsub (_ bv0 16) %X)))))))
(assert true)
(check-sat)