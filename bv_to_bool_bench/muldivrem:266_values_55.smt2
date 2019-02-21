
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert (let ((_let_0 (bvudiv %X %Y))) (and (= (bvmul _let_0 %Y) %X) (not (= %Y (_ bv0 56))) (not (= (bvmul _let_0 (bvsub (_ bv0 56) %Y)) (bvsub (_ bv0 56) %X))))))
(assert true)
(check-sat)