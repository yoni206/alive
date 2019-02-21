
(declare-fun %y () (_ BitVec 28))
(assert (let ((_let_0 (bvult %y (_ bv28 28)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)