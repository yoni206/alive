
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 42))) (not (= (bvmul _let_0 (bvsub (_ bv0 42) %Y)) (bvsub (_ bv0 42) %X))))))
(assert true)
(check-sat)