
(declare-fun C2 () (_ BitVec 10))
(assert (let ((_let_0 (bvult C2 (_ bv10 10)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)