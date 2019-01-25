
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 24))) (not (= (bvmul _let_0 (bvsub (_ bv0 24) %Y)) (bvsub (_ bv0 24) %X))))))
(assert true)
(check-sat)