
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert (let ((_let_0 (bvult C (_ bv40 40)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv0 40)) (not _let_0))))
(assert true)
(check-sat)