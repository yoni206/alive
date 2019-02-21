
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 51 51) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 51 51) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 51 51) %X) (_ bv1 1)) (= ((_ extract 51 51) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv2251799813685248 52))) (not (= %Y (_ bv4503599627370495 52)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 52))) (not (= (bvmul _let_1 (bvsub (_ bv0 52) %Y)) (bvsub (_ bv0 52) %X)))))))
(assert true)
(check-sat)