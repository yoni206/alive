
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 26))) (not (= (bvmul _let_0 (bvsub (_ bv0 26) %Y)) (bvsub (_ bv0 26) %X))))))
(assert true)
(check-sat)