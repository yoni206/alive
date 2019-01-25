
(declare-fun C () (_ BitVec 7))
(assert (let ((_let_0 (bvult C (_ bv7 7)))) (and _let_0 _let_0 (not _let_0))))
(assert true)
(check-sat)