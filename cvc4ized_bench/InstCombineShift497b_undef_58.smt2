
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert (let ((_let_0 (bvult C (_ bv63 63)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv0 63)) (not _let_0))))
(assert true)
(check-sat)