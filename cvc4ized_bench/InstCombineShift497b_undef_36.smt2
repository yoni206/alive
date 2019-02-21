
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert (let ((_let_0 (bvult C (_ bv41 41)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41)) (not _let_0))))
(assert true)
(check-sat)