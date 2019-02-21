
(declare-fun %Y () (_ BitVec 49))
(assert (let ((_let_0 (bvult %Y (_ bv49 49)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)