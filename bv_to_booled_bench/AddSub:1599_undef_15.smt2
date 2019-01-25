
(declare-fun C () (_ BitVec 23))
(assert (let ((_let_0 (bvult C (_ bv23 23)))) (and _let_0 (= C (bvsub (_ bv23 23) (_ bv1 23))) (not _let_0))))
(assert true)
(check-sat)