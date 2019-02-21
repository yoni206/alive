
(declare-fun %y () (_ BitVec 40))
(assert (let ((_let_0 (bvult %y (_ bv40 40)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)