
(declare-fun %Y () (_ BitVec 36))
(assert (let ((_let_0 (bvult %Y (_ bv36 36)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)