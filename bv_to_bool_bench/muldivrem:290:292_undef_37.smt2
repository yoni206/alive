
(declare-fun %Y () (_ BitVec 45))
(assert (let ((_let_0 (bvult %Y (_ bv45 45)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)