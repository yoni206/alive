
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 49 49) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 49 49) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 49 49) %X) (_ bv1 1)) (= ((_ extract 49 49) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv562949953421312 50))) (not (= %Y (_ bv1125899906842623 50)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 50))) (not (= (bvmul _let_1 (bvsub (_ bv0 50) %Y)) (bvsub (_ bv0 50) %X)))))))
(assert true)
(check-sat)