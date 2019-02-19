
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 50))) (not (= (bvmul _let_0 (bvsub (_ bv0 50) %Y)) (bvsub (_ bv0 50) %X))))))
(assert true)
(check-sat)