
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(assert (and (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) (not (= mem0 mem0))))
(assert true)
(check-sat)