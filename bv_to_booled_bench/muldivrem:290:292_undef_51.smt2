
(declare-fun %Y () (_ BitVec 59))
(assert (let ((_let_0 (bvult %Y (_ bv59 59)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)