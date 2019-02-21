
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 23))) (not (= (bvmul _let_0 (bvsub (_ bv0 23) %Y)) (bvsub (_ bv0 23) %X))))))
(assert true)
(check-sat)