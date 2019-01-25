
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (let ((_let_0 (bvult C (_ bv58 58)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)) (not _let_0))))
(assert true)
(check-sat)