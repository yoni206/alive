
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 52 52) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 52 52) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 52 52) %X) (_ bv1 1)) (= ((_ extract 52 52) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv4503599627370496 53))) (not (= %Y (_ bv9007199254740991 53)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 53))) (not (= (bvmul _let_1 (bvsub (_ bv0 53) %Y)) (bvsub (_ bv0 53) %X)))))))
(assert true)
(check-sat)