
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert (let ((_let_0 (bvult C (_ bv2 2)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv0 2)) (not _let_0))))
(assert true)
(check-sat)