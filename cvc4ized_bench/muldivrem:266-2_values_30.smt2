
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 34 34) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 34 34) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 34 34) %X) (_ bv1 1)) (= ((_ extract 34 34) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv17179869184 35))) (not (= %Y (_ bv34359738367 35)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 35))) (not (= (bvmul _let_1 (bvsub (_ bv0 35) %Y)) (bvsub (_ bv0 35) %X)))))))
(assert true)
(check-sat)