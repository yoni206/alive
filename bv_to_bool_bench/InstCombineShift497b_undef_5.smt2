
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert (let ((_let_0 (bvult C (_ bv10 10)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv0 10)) (not _let_0))))
(assert true)
(check-sat)