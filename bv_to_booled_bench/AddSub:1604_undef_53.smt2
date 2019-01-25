
(declare-fun C () (_ BitVec 61))
(assert (let ((_let_0 (bvult C (_ bv61 61)))) (and _let_0 (= C (bvsub (_ bv61 61) (_ bv1 61))) (not _let_0))))
(assert true)
(check-sat)