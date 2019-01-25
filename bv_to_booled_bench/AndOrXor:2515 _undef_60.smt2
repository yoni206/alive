
(declare-fun C2 () (_ BitVec 64))
(assert (let ((_let_0 (bvult C2 (_ bv64 64)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)