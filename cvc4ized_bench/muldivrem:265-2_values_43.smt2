
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 46 46) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 46 46) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 46 46) %X) (_ bv1 1)) (= ((_ extract 46 46) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv70368744177664 47))) (not (= %Y (_ bv140737488355327 47)))) _let_1 (not (= %Y (_ bv0 47))) (not _let_1)))))
(assert true)
(check-sat)