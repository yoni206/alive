
(declare-fun %Y () (_ BitVec 16))
(assert (let ((_let_0 (bvult %Y (_ bv16 16)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)