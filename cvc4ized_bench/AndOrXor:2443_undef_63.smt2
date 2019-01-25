
(declare-fun %y () (_ BitVec 1))
(assert (let ((_let_0 (bvult %y (_ bv1 1)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)