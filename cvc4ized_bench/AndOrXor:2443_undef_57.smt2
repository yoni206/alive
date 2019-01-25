
(declare-fun %y () (_ BitVec 61))
(assert (let ((_let_0 (bvult %y (_ bv61 61)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)