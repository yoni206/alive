
(declare-fun C () (_ BitVec 25))
(assert (let ((_let_0 (bvult C (_ bv25 25)))) (and _let_0 (= C (bvsub (_ bv25 25) (_ bv1 25))) (not _let_0))))
(assert true)
(check-sat)