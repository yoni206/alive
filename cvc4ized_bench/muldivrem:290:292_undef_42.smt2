
(declare-fun %Y () (_ BitVec 50))
(assert (let ((_let_0 (bvult %Y (_ bv50 50)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)