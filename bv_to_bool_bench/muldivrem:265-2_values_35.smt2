
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 42 42) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 42 42) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 42 42) %X) (_ bv1 1)) (= ((_ extract 42 42) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv4398046511104 43))) (not (= %Y (_ bv8796093022207 43)))) _let_1 (not (= %Y (_ bv0 43))) (not _let_1)))))
(assert true)
(check-sat)