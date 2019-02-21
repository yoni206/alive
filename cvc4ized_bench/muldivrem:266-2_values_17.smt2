
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 21 21) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 21 21) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 21 21) %X) (_ bv1 1)) (= ((_ extract 21 21) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv2097152 22))) (not (= %Y (_ bv4194303 22)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 22))) (not (= (bvmul _let_1 (bvsub (_ bv0 22) %Y)) (bvsub (_ bv0 22) %X)))))))
(assert true)
(check-sat)