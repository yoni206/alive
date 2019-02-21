
(declare-fun C () (_ BitVec 3))
(assert (let ((_let_0 (bvult C (_ bv3 3)))) (and _let_0 (= C (bvsub (_ bv3 3) (_ bv1 3))) (not _let_0))))
(assert true)
(check-sat)