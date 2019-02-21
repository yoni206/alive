
(declare-fun %y () (_ BitVec 9))
(assert (let ((_let_0 (bvult %y (_ bv9 9)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)