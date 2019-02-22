
(declare-fun C2 () (_ BitVec 35))
(assert (let ((_let_0 (bvult C2 (_ bv35 35)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)