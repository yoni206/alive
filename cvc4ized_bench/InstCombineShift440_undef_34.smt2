
(declare-fun C () (_ BitVec 38))
(assert (let ((_let_0 (bvult C (_ bv38 38)))) (and _let_0 _let_0 (not _let_0))))
(assert true)
(check-sat)