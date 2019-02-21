
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(assert (and (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv0 27)) (not (= mem0 mem0))))
(assert true)
(check-sat)