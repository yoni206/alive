
(declare-fun C () (_ BitVec 51))
(assert (let ((_let_0 (bvult C (_ bv51 51)))) (and _let_0 (= C (bvsub (_ bv51 51) (_ bv1 51))) (not _let_0))))
(assert true)
(check-sat)