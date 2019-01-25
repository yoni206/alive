
(declare-fun %y () (_ BitVec 8))
(assert (let ((_let_0 (bvult %y (_ bv8 8)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)