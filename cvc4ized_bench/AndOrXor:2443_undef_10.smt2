
(declare-fun %y () (_ BitVec 15))
(assert (let ((_let_0 (bvult %y (_ bv15 15)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)