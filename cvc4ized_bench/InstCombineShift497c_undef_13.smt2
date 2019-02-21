
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (let ((_let_0 (bvult C (_ bv17 17)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17)) (not _let_0))))
(assert true)
(check-sat)