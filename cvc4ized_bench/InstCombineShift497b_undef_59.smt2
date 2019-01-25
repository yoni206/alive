
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (let ((_let_0 (bvult C (_ bv64 64)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv0 64)) (not _let_0))))
(assert true)
(check-sat)