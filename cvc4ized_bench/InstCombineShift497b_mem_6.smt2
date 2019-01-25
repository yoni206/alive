
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(assert (and (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0))))
(assert true)
(check-sat)