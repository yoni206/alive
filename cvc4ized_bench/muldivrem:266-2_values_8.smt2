
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 12 12) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 12 12) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 12 12) %X) (_ bv1 1)) (= ((_ extract 12 12) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv4096 13))) (not (= %Y (_ bv8191 13)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 13))) (not (= (bvmul _let_1 (bvsub (_ bv0 13) %Y)) (bvsub (_ bv0 13) %X)))))))
(assert true)
(check-sat)