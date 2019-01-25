
(declare-fun %y () (_ BitVec 14))
(assert (let ((_let_0 (bvult %y (_ bv14 14)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)