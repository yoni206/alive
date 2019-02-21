
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (let ((_let_0 (bvult C (_ bv27 27)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27)) (not _let_0))))
(assert true)
(check-sat)