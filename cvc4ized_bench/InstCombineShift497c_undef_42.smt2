
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (let ((_let_0 (bvult C (_ bv46 46)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)) (not _let_0))))
(assert true)
(check-sat)