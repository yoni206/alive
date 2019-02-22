
(declare-fun C () (_ BitVec 57))
(assert (let ((_let_0 (bvult C (_ bv57 57)))) (and _let_0 (= C (bvsub (_ bv57 57) (_ bv1 57))) (not _let_0))))
(assert true)
(check-sat)