
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 11 11) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 11 11) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 11 11) %X) (_ bv1 1)) (= ((_ extract 11 11) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv2048 12))) (not (= %Y (_ bv4095 12)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 12))) (not (= (bvmul _let_1 (bvsub (_ bv0 12) %Y)) (bvsub (_ bv0 12) %X)))))))
(assert true)
(check-sat)