
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 39 39) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 39 39) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 39 39) %X) (_ bv1 1)) (= ((_ extract 39 39) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv549755813888 40))) (not (= %Y (_ bv1099511627775 40)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 40))) (not (= (bvmul _let_1 (bvsub (_ bv0 40) %Y)) (bvsub (_ bv0 40) %X)))))))
(assert true)
(check-sat)