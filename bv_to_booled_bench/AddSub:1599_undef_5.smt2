
(declare-fun C () (_ BitVec 13))
(assert (let ((_let_0 (bvult C (_ bv13 13)))) (and _let_0 (= C (bvsub (_ bv13 13) (_ bv1 13))) (not _let_0))))
(assert true)
(check-sat)