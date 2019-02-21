
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 40))) (not (= (bvmul _let_0 (bvsub (_ bv0 40) %Y)) (bvsub (_ bv0 40) %X))))))
(assert true)
(check-sat)