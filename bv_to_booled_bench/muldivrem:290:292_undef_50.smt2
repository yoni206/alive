
(declare-fun %Y () (_ BitVec 58))
(assert (let ((_let_0 (bvult %Y (_ bv58 58)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)