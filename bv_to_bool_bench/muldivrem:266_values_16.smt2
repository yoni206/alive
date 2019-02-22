
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 17))) (not (= (bvmul _let_0 (bvsub (_ bv0 17) %Y)) (bvsub (_ bv0 17) %X))))))
(assert true)
(check-sat)