
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 46 46) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 46 46) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 46 46) %X) (_ bv1 1)) (= ((_ extract 46 46) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv70368744177664 47))) (not (= %Y (_ bv140737488355327 47)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 47))) (not (= (bvmul _let_1 (bvsub (_ bv0 47) %Y)) (bvsub (_ bv0 47) %X)))))))
(assert true)
(check-sat)