
(declare-fun C () (_ BitVec 55))
(assert (let ((_let_0 (bvult C (_ bv55 55)))) (and _let_0 (= C (bvsub (_ bv55 55) (_ bv1 55))) (not _let_0))))
(assert true)
(check-sat)