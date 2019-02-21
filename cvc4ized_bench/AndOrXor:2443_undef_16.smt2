
(declare-fun %y () (_ BitVec 20))
(assert (let ((_let_0 (bvult %y (_ bv20 20)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)