
(declare-fun %Y () (_ BitVec 44))
(assert (let ((_let_0 (bvult %Y (_ bv44 44)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)