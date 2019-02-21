
(declare-fun %y () (_ BitVec 54))
(assert (let ((_let_0 (bvult %y (_ bv54 54)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)