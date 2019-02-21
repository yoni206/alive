
(declare-fun %y () (_ BitVec 52))
(assert (let ((_let_0 (bvult %y (_ bv52 52)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)