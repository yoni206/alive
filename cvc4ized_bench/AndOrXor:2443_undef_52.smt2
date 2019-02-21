
(declare-fun %y () (_ BitVec 56))
(assert (let ((_let_0 (bvult %y (_ bv56 56)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)