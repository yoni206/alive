
(declare-fun %y () (_ BitVec 39))
(assert (let ((_let_0 (bvult %y (_ bv39 39)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)