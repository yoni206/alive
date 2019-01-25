
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 18))) (not (= (bvmul _let_0 (bvsub (_ bv0 18) %Y)) (bvsub (_ bv0 18) %X))))))
(assert true)
(check-sat)