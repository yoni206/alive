
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert (let ((_let_0 (bvult C (_ bv34 34)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34)) (not _let_0))))
(assert true)
(check-sat)