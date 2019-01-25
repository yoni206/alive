
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 57 57) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 57 57) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 57 57) %X) (_ bv1 1)) (= ((_ extract 57 57) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv144115188075855872 58))) (not (= %Y (_ bv288230376151711743 58)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 58))) (not (= (bvmul _let_1 (bvsub (_ bv0 58) %Y)) (bvsub (_ bv0 58) %X)))))))
(assert true)
(check-sat)