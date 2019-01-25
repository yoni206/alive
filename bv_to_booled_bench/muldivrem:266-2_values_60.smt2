
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 63 63) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 63 63) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 63 63) %X) (_ bv1 1)) (= ((_ extract 63 63) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv9223372036854775808 64))) (not (= %Y (_ bv18446744073709551615 64)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 64))) (not (= (bvmul _let_1 (bvsub (_ bv0 64) %Y)) (bvsub (_ bv0 64) %X)))))))
(assert true)
(check-sat)