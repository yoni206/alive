
(declare-fun C () (_ BitVec 6))
(assert (let ((_let_0 (bvult C (_ bv6 6)))) (and _let_0 _let_0 (not _let_0))))
(assert true)
(check-sat)