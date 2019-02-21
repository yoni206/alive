
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert (let ((_let_0 (bvult C (_ bv29 29)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29)) (not _let_0))))
(assert true)
(check-sat)