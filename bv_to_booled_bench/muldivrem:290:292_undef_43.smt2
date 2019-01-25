
(declare-fun %Y () (_ BitVec 51))
(assert (let ((_let_0 (bvult %Y (_ bv51 51)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)