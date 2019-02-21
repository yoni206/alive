
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 33))) (not (= (bvmul _let_0 (bvsub (_ bv0 33) %Y)) (bvsub (_ bv0 33) %X))))))
(assert true)
(check-sat)