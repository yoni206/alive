
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 45 45) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 45 45) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 45 45) %X) (_ bv1 1)) (= ((_ extract 45 45) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv35184372088832 46))) (not (= %Y (_ bv70368744177663 46)))) _let_1 (not (= %Y (_ bv0 46))) (not _let_1)))))
(assert true)
(check-sat)