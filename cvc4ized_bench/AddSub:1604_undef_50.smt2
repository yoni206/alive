
(declare-fun C () (_ BitVec 58))
(assert (let ((_let_0 (bvult C (_ bv58 58)))) (and _let_0 (= C (bvsub (_ bv58 58) (_ bv1 58))) (not _let_0))))
(assert true)
(check-sat)