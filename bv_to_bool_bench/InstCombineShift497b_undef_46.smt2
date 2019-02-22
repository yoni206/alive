
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert (let ((_let_0 (bvult C (_ bv51 51)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv0 51)) (not _let_0))))
(assert true)
(check-sat)