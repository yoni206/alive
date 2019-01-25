
(declare-fun %y () (_ BitVec 24))
(assert (let ((_let_0 (bvult %y (_ bv24 24)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)