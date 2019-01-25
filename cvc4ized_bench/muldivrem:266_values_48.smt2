
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 49))) (not (= (bvmul _let_0 (bvsub (_ bv0 49) %Y)) (bvsub (_ bv0 49) %X))))))
(assert true)
(check-sat)