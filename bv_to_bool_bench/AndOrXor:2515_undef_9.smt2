
(declare-fun C2 () (_ BitVec 13))
(assert (let ((_let_0 (bvult C2 (_ bv13 13)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)