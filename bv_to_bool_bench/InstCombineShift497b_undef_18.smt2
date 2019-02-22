
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert (let ((_let_0 (bvult C (_ bv23 23)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23)) (not _let_0))))
(assert true)
(check-sat)