
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 21))) (not (= (bvmul _let_0 (bvsub (_ bv0 21) %Y)) (bvsub (_ bv0 21) %X))))))
(assert true)
(check-sat)