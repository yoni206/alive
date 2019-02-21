
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 51))) (not (= (bvmul _let_0 (bvsub (_ bv0 51) %Y)) (bvsub (_ bv0 51) %X))))))
(assert true)
(check-sat)