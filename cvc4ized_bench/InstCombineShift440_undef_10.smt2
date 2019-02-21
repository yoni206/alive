
(declare-fun C () (_ BitVec 14))
(assert (let ((_let_0 (bvult C (_ bv14 14)))) (and _let_0 _let_0 (not _let_0))))
(assert true)
(check-sat)