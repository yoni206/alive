
(declare-fun C () (_ BitVec 52))
(assert (let ((_let_0 (bvult C (_ bv52 52)))) (and _let_0 (= C (bvsub (_ bv52 52) (_ bv1 52))) (not _let_0))))
(assert true)
(check-sat)