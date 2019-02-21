
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 57))) (not (= (bvmul _let_0 (bvsub (_ bv0 57) %Y)) (bvsub (_ bv0 57) %X))))))
(assert true)
(check-sat)