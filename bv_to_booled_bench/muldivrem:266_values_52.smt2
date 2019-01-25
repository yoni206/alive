
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 53))) (not (= (bvmul _let_0 (bvsub (_ bv0 53) %Y)) (bvsub (_ bv0 53) %X))))))
(assert true)
(check-sat)