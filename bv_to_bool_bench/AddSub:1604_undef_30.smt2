
(declare-fun C () (_ BitVec 38))
(assert (let ((_let_0 (bvult C (_ bv38 38)))) (and _let_0 (= C (bvsub (_ bv38 38) (_ bv1 38))) (not _let_0))))
(assert true)
(check-sat)