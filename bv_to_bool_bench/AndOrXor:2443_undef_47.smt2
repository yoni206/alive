
(declare-fun %y () (_ BitVec 51))
(assert (let ((_let_0 (bvult %y (_ bv51 51)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)