
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 22 22) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 22 22) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 22 22) %X) (_ bv1 1)) (= ((_ extract 22 22) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv4194304 23))) (not (= %Y (_ bv8388607 23)))) _let_1 (not (= %Y (_ bv0 23))) (not _let_1)))))
(assert true)
(check-sat)