
(declare-fun %y () (_ BitVec 23))
(assert (let ((_let_0 (bvult %y (_ bv23 23)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)