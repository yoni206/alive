
(declare-fun C () (_ BitVec 14))
(assert (let ((_let_0 (bvult C (_ bv14 14)))) (and _let_0 (= C (bvsub (_ bv14 14) (_ bv1 14))) (not _let_0))))
(assert true)
(check-sat)