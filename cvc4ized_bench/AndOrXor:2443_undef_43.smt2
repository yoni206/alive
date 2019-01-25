
(declare-fun %y () (_ BitVec 47))
(assert (let ((_let_0 (bvult %y (_ bv47 47)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)