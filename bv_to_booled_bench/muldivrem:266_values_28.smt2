
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 29))) (not (= (bvmul _let_0 (bvsub (_ bv0 29) %Y)) (bvsub (_ bv0 29) %X))))))
(assert true)
(check-sat)