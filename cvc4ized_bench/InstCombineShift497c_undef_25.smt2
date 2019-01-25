
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert (let ((_let_0 (bvult C (_ bv30 30)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv1 30)) (not _let_0))))
(assert true)
(check-sat)