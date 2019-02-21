
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 39 39) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 39 39) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 39 39) %X) (_ bv1 1)) (= ((_ extract 39 39) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv549755813888 40))) (not (= %Y (_ bv1099511627775 40)))) _let_1 (not (= %Y (_ bv0 40))) (not _let_1)))))
(assert true)
(check-sat)