
(declare-fun C () (_ BitVec 29))
(assert (let ((_let_0 (bvult C (_ bv29 29)))) (and _let_0 (= C (bvsub (_ bv29 29) (_ bv1 29))) (not _let_0))))
(assert true)
(check-sat)