
(declare-fun %y () (_ BitVec 49))
(assert (let ((_let_0 (bvult %y (_ bv49 49)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)