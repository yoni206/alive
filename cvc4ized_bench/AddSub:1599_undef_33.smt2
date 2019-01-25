
(declare-fun C () (_ BitVec 41))
(assert (let ((_let_0 (bvult C (_ bv41 41)))) (and _let_0 (= C (bvsub (_ bv41 41) (_ bv1 41))) (not _let_0))))
(assert true)
(check-sat)