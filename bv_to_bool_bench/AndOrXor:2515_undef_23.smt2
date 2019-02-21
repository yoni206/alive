
(declare-fun C2 () (_ BitVec 27))
(assert (let ((_let_0 (bvult C2 (_ bv27 27)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)