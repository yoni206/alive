
(declare-fun C () (_ BitVec 46))
(assert (let ((_let_0 (bvult C (_ bv46 46)))) (and _let_0 (= C (bvsub (_ bv46 46) (_ bv1 46))) (not _let_0))))
(assert true)
(check-sat)