
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 38 38) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 38 38) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 38 38) %X) (_ bv1 1)) (= ((_ extract 38 38) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv274877906944 39))) (not (= %Y (_ bv549755813887 39)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 39))) (not (= (bvmul _let_1 (bvsub (_ bv0 39) %Y)) (bvsub (_ bv0 39) %X)))))))
(assert true)
(check-sat)