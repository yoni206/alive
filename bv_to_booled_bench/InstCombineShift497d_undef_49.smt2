
(declare-fun C () (_ BitVec 50))
(assert (let ((_let_0 (bvult C (_ bv50 50)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)