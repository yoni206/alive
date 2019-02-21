
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 54))) (not (= (bvmul _let_0 (bvsub (_ bv0 54) %Y)) (bvsub (_ bv0 54) %X))))))
(assert true)
(check-sat)