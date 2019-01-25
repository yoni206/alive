
(declare-fun C () (_ BitVec 60))
(assert (let ((_let_0 (bvult C (_ bv60 60)))) (and _let_0 (= C (bvsub (_ bv60 60) (_ bv1 60))) (not _let_0))))
(assert true)
(check-sat)