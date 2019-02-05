
(declare-fun C () (_ BitVec 4))
(assert (let ((_let_0 (bvult C (_ bv4 4)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)