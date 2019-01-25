
(declare-fun %y () (_ BitVec 62))
(assert (let ((_let_0 (bvult %y (_ bv62 62)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)