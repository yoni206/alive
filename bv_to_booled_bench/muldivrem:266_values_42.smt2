
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 43))) (not (= (bvmul _let_0 (bvsub (_ bv0 43) %Y)) (bvsub (_ bv0 43) %X))))))
(assert true)
(check-sat)