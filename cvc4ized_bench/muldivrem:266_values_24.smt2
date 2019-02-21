
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 25))) (not (= (bvmul _let_0 (bvsub (_ bv0 25) %Y)) (bvsub (_ bv0 25) %X))))))
(assert true)
(check-sat)