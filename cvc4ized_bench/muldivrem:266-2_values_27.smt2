
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 30 30) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 30 30) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 30 30) %X) (_ bv1 1)) (= ((_ extract 30 30) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv1073741824 31))) (not (= %Y (_ bv2147483647 31)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 31))) (not (= (bvmul _let_1 (bvsub (_ bv0 31) %Y)) (bvsub (_ bv0 31) %X)))))))
(assert true)
(check-sat)