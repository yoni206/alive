
(declare-fun %y () (_ BitVec 11))
(assert (let ((_let_0 (bvult %y (_ bv11 11)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)