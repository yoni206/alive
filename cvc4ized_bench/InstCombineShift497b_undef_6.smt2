
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert (let ((_let_0 (bvult C (_ bv11 11)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv0 11)) (not _let_0))))
(assert true)
(check-sat)