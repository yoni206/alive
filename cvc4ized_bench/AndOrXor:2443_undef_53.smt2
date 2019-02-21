
(declare-fun %y () (_ BitVec 57))
(assert (let ((_let_0 (bvult %y (_ bv57 57)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)