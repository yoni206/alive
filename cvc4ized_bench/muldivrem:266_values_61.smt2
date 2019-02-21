
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 62))) (not (= (bvmul _let_0 (bvsub (_ bv0 62) %Y)) (bvsub (_ bv0 62) %X))))))
(assert true)
(check-sat)