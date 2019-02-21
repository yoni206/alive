
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 60))) (not (= (bvmul _let_0 (bvsub (_ bv0 60) %Y)) (bvsub (_ bv0 60) %X))))))
(assert true)
(check-sat)