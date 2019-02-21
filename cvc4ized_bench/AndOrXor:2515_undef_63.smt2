
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (bvult C2 (_ bv1 1)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)