
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(assert (and (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv0 34)) (not (= mem0 mem0))))
(assert true)
(check-sat)