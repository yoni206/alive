
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 37))) (not (= (bvmul _let_0 (bvsub (_ bv0 37) %Y)) (bvsub (_ bv0 37) %X))))))
(assert true)
(check-sat)