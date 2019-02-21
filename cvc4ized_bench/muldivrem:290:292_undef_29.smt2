
(declare-fun %Y () (_ BitVec 37))
(assert (let ((_let_0 (bvult %Y (_ bv37 37)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)