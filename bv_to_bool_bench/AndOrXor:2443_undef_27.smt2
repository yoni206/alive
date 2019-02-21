
(declare-fun %y () (_ BitVec 31))
(assert (let ((_let_0 (bvult %y (_ bv31 31)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)