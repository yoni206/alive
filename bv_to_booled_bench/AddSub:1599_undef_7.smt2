
(declare-fun C () (_ BitVec 15))
(assert (let ((_let_0 (bvult C (_ bv15 15)))) (and _let_0 (= C (bvsub (_ bv15 15) (_ bv1 15))) (not _let_0))))
(assert true)
(check-sat)