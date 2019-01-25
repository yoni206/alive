
(declare-fun C () (_ BitVec 7))
(assert (let ((_let_0 (bvult C (_ bv7 7)))) (and _let_0 (= C (bvsub (_ bv7 7) (_ bv1 7))) (not _let_0))))
(assert true)
(check-sat)