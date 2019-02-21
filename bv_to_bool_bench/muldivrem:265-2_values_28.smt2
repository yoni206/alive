
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 35 35) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 35 35) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 35 35) %X) (_ bv1 1)) (= ((_ extract 35 35) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv34359738368 36))) (not (= %Y (_ bv68719476735 36)))) _let_1 (not (= %Y (_ bv0 36))) (not _let_1)))))
(assert true)
(check-sat)