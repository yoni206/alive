
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 43 43) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 43 43) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 43 43) %X) (_ bv1 1)) (= ((_ extract 43 43) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv8796093022208 44))) (not (= %Y (_ bv17592186044415 44)))) _let_1 (not (= %Y (_ bv0 44))) (not _let_1)))))
(assert true)
(check-sat)