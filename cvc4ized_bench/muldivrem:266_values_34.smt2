
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 35))) (not (= (bvmul _let_0 (bvsub (_ bv0 35) %Y)) (bvsub (_ bv0 35) %X))))))
(assert true)
(check-sat)