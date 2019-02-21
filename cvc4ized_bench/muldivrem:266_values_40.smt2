
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 41))) (not (= (bvmul _let_0 (bvsub (_ bv0 41) %Y)) (bvsub (_ bv0 41) %X))))))
(assert true)
(check-sat)