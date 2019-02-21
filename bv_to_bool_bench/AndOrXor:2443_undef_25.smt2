
(declare-fun %y () (_ BitVec 29))
(assert (let ((_let_0 (bvult %y (_ bv29 29)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)