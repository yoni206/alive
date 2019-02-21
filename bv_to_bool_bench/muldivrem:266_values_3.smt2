
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (= (bvmul _let_0 %Y) (_ bv1 1)) (= %X (_ bv1 1))) (= %Y (_ bv1 1)) (not (= (= (bvmul _let_0 (bvsub (_ bv0 1) %Y)) (_ bv1 1)) (= (bvsub (_ bv0 1) %X) (_ bv1 1)))))))
(assert true)
(check-sat)