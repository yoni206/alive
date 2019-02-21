
(declare-fun C () (_ BitVec 48))
(assert (let ((_let_0 (bvult C (_ bv48 48)))) (and _let_0 (= C (bvsub (_ bv48 48) (_ bv1 48))) (not _let_0))))
(assert true)
(check-sat)