
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert (let ((_let_0 (bvult C (_ bv49 49)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)) (not _let_0))))
(assert true)
(check-sat)