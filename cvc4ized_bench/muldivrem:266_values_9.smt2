
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 10))) (not (= (bvmul _let_0 (bvsub (_ bv0 10) %Y)) (bvsub (_ bv0 10) %X))))))
(assert true)
(check-sat)