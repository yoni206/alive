
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 54 54) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 54 54) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 54 54) %X) (_ bv1 1)) (= ((_ extract 54 54) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv18014398509481984 55))) (not (= %Y (_ bv36028797018963967 55)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 55))) (not (= (bvmul _let_1 (bvsub (_ bv0 55) %Y)) (bvsub (_ bv0 55) %X)))))))
(assert true)
(check-sat)