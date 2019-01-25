
(declare-fun %y () (_ BitVec 10))
(assert (let ((_let_0 (bvult %y (_ bv10 10)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)