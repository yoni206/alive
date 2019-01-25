
(declare-fun %y () (_ BitVec 35))
(assert (let ((_let_0 (bvult %y (_ bv35 35)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)