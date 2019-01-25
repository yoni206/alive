
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 53 53) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 53 53) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 53 53) %X) (_ bv1 1)) (= ((_ extract 53 53) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv9007199254740992 54))) (not (= %Y (_ bv18014398509481983 54)))) _let_1 (not (= %Y (_ bv0 54))) (not _let_1)))))
(assert true)
(check-sat)