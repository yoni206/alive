
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 15))) (not (= (bvmul _let_0 (bvsub (_ bv0 15) %Y)) (bvsub (_ bv0 15) %X))))))
(assert true)
(check-sat)