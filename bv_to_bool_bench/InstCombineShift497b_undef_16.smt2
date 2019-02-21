
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert (let ((_let_0 (bvult C (_ bv21 21)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) (not _let_0))))
(assert true)
(check-sat)