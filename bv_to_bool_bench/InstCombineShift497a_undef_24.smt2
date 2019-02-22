
(declare-fun C () (_ BitVec 28))
(assert (let ((_let_0 (bvult C (_ bv28 28)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)