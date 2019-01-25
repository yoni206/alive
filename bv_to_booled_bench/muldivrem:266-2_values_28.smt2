
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 31 31) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 31 31) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 31 31) %X) (_ bv1 1)) (= ((_ extract 31 31) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv2147483648 32))) (not (= %Y (_ bv4294967295 32)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 32))) (not (= (bvmul _let_1 (bvsub (_ bv0 32) %Y)) (bvsub (_ bv0 32) %X)))))))
(assert true)
(check-sat)