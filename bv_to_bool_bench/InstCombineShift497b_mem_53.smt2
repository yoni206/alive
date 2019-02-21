
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(assert (and (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58)) (not (= mem0 mem0))))
(assert true)
(check-sat)