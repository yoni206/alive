
(declare-fun %y () (_ BitVec 59))
(assert (let ((_let_0 (bvult %y (_ bv59 59)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)