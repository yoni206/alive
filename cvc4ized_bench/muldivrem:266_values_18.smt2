
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 19))) (not (= (bvmul _let_0 (bvsub (_ bv0 19) %Y)) (bvsub (_ bv0 19) %X))))))
(assert true)
(check-sat)