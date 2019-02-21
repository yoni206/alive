
(declare-fun C () (_ BitVec 63))
(assert (let ((_let_0 (bvult C (_ bv63 63)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)