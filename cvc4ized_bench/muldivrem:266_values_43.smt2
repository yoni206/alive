
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 44))) (not (= (bvmul _let_0 (bvsub (_ bv0 44) %Y)) (bvsub (_ bv0 44) %X))))))
(assert true)
(check-sat)