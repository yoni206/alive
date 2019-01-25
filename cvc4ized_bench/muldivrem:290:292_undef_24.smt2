
(declare-fun %Y () (_ BitVec 32))
(assert (let ((_let_0 (bvult %Y (_ bv32 32)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)