
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert (let ((_let_0 (bvult C (_ bv14 14)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv0 14)) (not _let_0))))
(assert true)
(check-sat)