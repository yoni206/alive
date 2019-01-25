
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 7 7) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 7 7) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 7 7) %X) (_ bv1 1)) (= ((_ extract 7 7) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv128 8))) (not (= %Y (_ bv255 8)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 8))) (not (= (bvmul _let_1 (bvsub (_ bv0 8) %Y)) (bvsub (_ bv0 8) %X)))))))
(assert true)
(check-sat)