
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 36 36) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 36 36) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 36 36) %X) (_ bv1 1)) (= ((_ extract 36 36) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv68719476736 37))) (not (= %Y (_ bv137438953471 37)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 37))) (not (= (bvmul _let_1 (bvsub (_ bv0 37) %Y)) (bvsub (_ bv0 37) %X)))))))
(assert true)
(check-sat)