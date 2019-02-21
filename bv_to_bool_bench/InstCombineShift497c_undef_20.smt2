
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert (let ((_let_0 (bvult C (_ bv24 24)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv1 24)) (not _let_0))))
(assert true)
(check-sat)