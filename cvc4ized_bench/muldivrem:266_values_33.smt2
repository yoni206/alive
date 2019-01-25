
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 34))) (not (= (bvmul _let_0 (bvsub (_ bv0 34) %Y)) (bvsub (_ bv0 34) %X))))))
(assert true)
(check-sat)