
(declare-fun %y () (_ BitVec 63))
(assert (let ((_let_0 (bvult %y (_ bv63 63)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)