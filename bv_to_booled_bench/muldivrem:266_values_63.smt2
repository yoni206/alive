
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 64))) (not (= (bvmul _let_0 (bvsub (_ bv0 64) %Y)) (bvsub (_ bv0 64) %X))))))
(assert true)
(check-sat)