
(declare-fun C () (_ BitVec 64))
(assert (let ((_let_0 (bvult C (_ bv64 64)))) (and _let_0 (= C (bvsub (_ bv64 64) (_ bv1 64))) (not _let_0))))
(assert true)
(check-sat)