
(declare-fun %Y () (_ BitVec 55))
(assert (let ((_let_0 (bvult %Y (_ bv55 55)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)