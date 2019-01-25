
(declare-fun C () (_ BitVec 18))
(assert (let ((_let_0 (bvult C (_ bv18 18)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)