
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 63 63) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 63 63) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (= (bvmul (ite (xor (= ((_ extract 63 63) %X) (_ bv1 1)) (= ((_ extract 63 63) %Y) (_ bv1 1))) (bvneg _let_0) _let_0) %Y) %X))) (and (or (not (= %X (_ bv9223372036854775808 64))) (not (= %Y (_ bv18446744073709551615 64)))) _let_1 (not (= %Y (_ bv0 64))) (not _let_1)))))
(assert true)
(check-sat)