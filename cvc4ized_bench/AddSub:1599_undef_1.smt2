
(declare-fun C () (_ BitVec 9))
(assert (let ((_let_0 (bvult C (_ bv9 9)))) (and _let_0 (= C (bvsub (_ bv9 9) (_ bv1 9))) (not _let_0))))
(assert true)
(check-sat)