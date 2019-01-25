
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (let ((_let_0 (bvult C (_ bv8 8)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)) (not _let_0))))
(assert true)
(check-sat)