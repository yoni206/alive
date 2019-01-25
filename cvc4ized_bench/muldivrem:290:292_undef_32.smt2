
(declare-fun %Y () (_ BitVec 40))
(assert (let ((_let_0 (bvult %Y (_ bv40 40)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)