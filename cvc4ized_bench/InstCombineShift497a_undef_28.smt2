
(declare-fun C () (_ BitVec 29))
(assert (let ((_let_0 (bvult C (_ bv29 29)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)