
(declare-fun %Y () (_ BitVec 20))
(assert (let ((_let_0 (bvult %Y (_ bv20 20)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)