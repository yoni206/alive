
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 59))) (not (= (bvmul _let_0 (bvsub (_ bv0 59) %Y)) (bvsub (_ bv0 59) %X))))))
(assert true)
(check-sat)