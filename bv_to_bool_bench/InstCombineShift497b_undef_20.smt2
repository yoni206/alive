
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert (let ((_let_0 (bvult C (_ bv25 25)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv25 25) (_ bv1 25))) (_ bv0 25)) (not _let_0))))
(assert true)
(check-sat)