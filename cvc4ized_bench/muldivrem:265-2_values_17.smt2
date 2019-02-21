
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 24 24) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 24 24) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 24 24) %X) (_ bv1 1)) (= ((_ extract 24 24) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv16777216 25))) (not (= %Y (_ bv33554431 25)))) _let_1 (not (= %Y (_ bv0 25))) (not _let_1)))))
(assert true)
(check-sat)