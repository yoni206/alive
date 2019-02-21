
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 55))) (not (= (bvmul _let_0 (bvsub (_ bv0 55) %Y)) (bvsub (_ bv0 55) %X))))))
(assert true)
(check-sat)