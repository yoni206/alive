
(declare-fun C () (_ BitVec 2))
(assert (let ((_let_0 (bvult C (_ bv2 2)))) (and _let_0 (= C (bvsub (_ bv2 2) (_ bv1 2))) (not _let_0))))
(assert true)
(check-sat)