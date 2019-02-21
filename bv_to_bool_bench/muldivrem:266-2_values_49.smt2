
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 53 53) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 53 53) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 53 53) %X) (_ bv1 1)) (= ((_ extract 53 53) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv9007199254740992 54))) (not (= %Y (_ bv18014398509481983 54)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 54))) (not (= (bvmul _let_1 (bvsub (_ bv0 54) %Y)) (bvsub (_ bv0 54) %X)))))))
(assert true)
(check-sat)