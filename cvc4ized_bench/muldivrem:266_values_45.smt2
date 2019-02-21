
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 46))) (not (= (bvmul _let_0 (bvsub (_ bv0 46) %Y)) (bvsub (_ bv0 46) %X))))))
(assert true)
(check-sat)