
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 8))) (not (= (bvmul _let_0 (bvsub (_ bv0 8) %Y)) (bvsub (_ bv0 8) %X))))))
(assert true)
(check-sat)