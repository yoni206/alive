
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 44 44) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 44 44) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 44 44) %X) (_ bv1 1)) (= ((_ extract 44 44) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv17592186044416 45))) (not (= %Y (_ bv35184372088831 45)))) _let_1 (not (= %Y (_ bv0 45))) (not _let_1)))))
(assert true)
(check-sat)