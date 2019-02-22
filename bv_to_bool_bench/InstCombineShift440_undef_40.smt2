
(declare-fun C () (_ BitVec 44))
(assert (let ((_let_0 (bvult C (_ bv44 44)))) (and _let_0 _let_0 (not _let_0))))
(assert true)
(check-sat)