
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 4 4) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 4 4) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 4 4) %X) (_ bv1 1)) (= ((_ extract 4 4) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv16 5))) (not (= %Y (_ bv31 5)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 5))) (not (= (bvmul _let_1 (bvsub (_ bv0 5) %Y)) (bvsub (_ bv0 5) %X)))))))
(assert true)
(check-sat)