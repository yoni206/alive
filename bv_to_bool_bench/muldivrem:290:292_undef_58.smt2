
(declare-fun %Y () (_ BitVec 7))
(assert (let ((_let_0 (bvult %Y (_ bv7 7)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)