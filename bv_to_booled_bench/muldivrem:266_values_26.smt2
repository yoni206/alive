
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 27))) (not (= (bvmul _let_0 (bvsub (_ bv0 27) %Y)) (bvsub (_ bv0 27) %X))))))
(assert true)
(check-sat)