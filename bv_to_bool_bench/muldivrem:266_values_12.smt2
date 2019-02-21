
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 13))) (not (= (bvmul _let_0 (bvsub (_ bv0 13) %Y)) (bvsub (_ bv0 13) %X))))))
(assert true)
(check-sat)