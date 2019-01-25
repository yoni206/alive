
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 32 32) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 32 32) %X) (_ bv1 1)) (= ((_ extract 32 32) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv4294967296 33))) (not (= %Y (_ bv8589934591 33)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 33))) (not (= (bvmul _let_1 (bvsub (_ bv0 33) %Y)) (bvsub (_ bv0 33) %X)))))))
(assert true)
(check-sat)