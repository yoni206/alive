
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 28))) (not (= (bvmul _let_0 (bvsub (_ bv0 28) %Y)) (bvsub (_ bv0 28) %X))))))
(assert true)
(check-sat)