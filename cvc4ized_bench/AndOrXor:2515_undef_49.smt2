
(declare-fun C2 () (_ BitVec 53))
(assert (let ((_let_0 (bvult C2 (_ bv53 53)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)