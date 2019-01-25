
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (let ((_let_0 (bvult C (_ bv22 22)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22)) (not _let_0))))
(assert true)
(check-sat)