
(declare-fun %y () (_ BitVec 3))
(assert (let ((_let_0 (bvult %y (_ bv3 3)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)