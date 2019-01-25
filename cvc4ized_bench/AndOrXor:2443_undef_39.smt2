
(declare-fun %y () (_ BitVec 43))
(assert (let ((_let_0 (bvult %y (_ bv43 43)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)