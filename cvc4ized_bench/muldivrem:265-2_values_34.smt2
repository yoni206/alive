
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 41 41) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 41 41) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 41 41) %X) (_ bv1 1)) (= ((_ extract 41 41) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv2199023255552 42))) (not (= %Y (_ bv4398046511103 42)))) _let_1 (not (= %Y (_ bv0 42))) (not _let_1)))))
(assert true)
(check-sat)