
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 14))) (not (= (bvmul _let_0 (bvsub (_ bv0 14) %Y)) (bvsub (_ bv0 14) %X))))))
(assert true)
(check-sat)