
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert (let ((_let_0 (bvult C (_ bv39 39)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv0 39)) (not _let_0))))
(assert true)
(check-sat)