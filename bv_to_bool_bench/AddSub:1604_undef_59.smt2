
(declare-fun C () (_ BitVec 6))
(assert (let ((_let_0 (bvult C (_ bv6 6)))) (and _let_0 (= C (bvsub (_ bv6 6) (_ bv1 6))) (not _let_0))))
(assert true)
(check-sat)