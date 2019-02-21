
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 63))) (not (= (bvmul _let_0 (bvsub (_ bv0 63) %Y)) (bvsub (_ bv0 63) %X))))))
(assert true)
(check-sat)