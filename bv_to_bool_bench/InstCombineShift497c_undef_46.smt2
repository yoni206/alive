
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert (let ((_let_0 (bvult C (_ bv50 50)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50)) (not _let_0))))
(assert true)
(check-sat)