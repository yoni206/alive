
(declare-fun C () (_ BitVec 21))
(assert (let ((_let_0 (bvult C (_ bv21 21)))) (and _let_0 (= C (bvsub (_ bv21 21) (_ bv1 21))) (not _let_0))))
(assert true)
(check-sat)