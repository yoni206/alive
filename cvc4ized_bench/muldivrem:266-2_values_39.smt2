
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 42 42) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 42 42) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 42 42) %X) (_ bv1 1)) (= ((_ extract 42 42) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv4398046511104 43))) (not (= %Y (_ bv8796093022207 43)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 43))) (not (= (bvmul _let_1 (bvsub (_ bv0 43) %Y)) (bvsub (_ bv0 43) %X)))))))
(assert true)
(check-sat)