
(declare-fun %Y () (_ BitVec 25))
(assert (let ((_let_0 (bvult %Y (_ bv25 25)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)