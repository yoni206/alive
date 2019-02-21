
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 40 40) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 40 40) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 40 40) %X) (_ bv1 1)) (= ((_ extract 40 40) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1099511627776 41))) (not (= %Y (_ bv2199023255551 41)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 41))) (not (= (bvmul _let_1 (bvsub (_ bv0 41) %Y)) (bvsub (_ bv0 41) %X)))))))
(assert true)
(check-sat)