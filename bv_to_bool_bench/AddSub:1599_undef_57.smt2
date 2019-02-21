
(declare-fun C () (_ BitVec 8))
(assert (let ((_let_0 (bvult C (_ bv8 8)))) (and _let_0 (= C (bvsub (_ bv8 8) (_ bv1 8))) (not _let_0))))
(assert true)
(check-sat)