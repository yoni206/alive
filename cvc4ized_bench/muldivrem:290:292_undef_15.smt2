
(declare-fun %Y () (_ BitVec 23))
(assert (let ((_let_0 (bvult %Y (_ bv23 23)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)