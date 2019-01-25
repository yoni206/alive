
(declare-fun C () (_ BitVec 36))
(assert (let ((_let_0 (bvult C (_ bv36 36)))) (and _let_0 (= C (bvsub (_ bv36 36) (_ bv1 36))) (not _let_0))))
(assert true)
(check-sat)