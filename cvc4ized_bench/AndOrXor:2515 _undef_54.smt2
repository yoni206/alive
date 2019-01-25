
(declare-fun C2 () (_ BitVec 58))
(assert (let ((_let_0 (bvult C2 (_ bv58 58)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)