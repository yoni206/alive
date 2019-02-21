
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert (let ((_let_0 (bvult C (_ bv3 3)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)) (not _let_0))))
(assert true)
(check-sat)