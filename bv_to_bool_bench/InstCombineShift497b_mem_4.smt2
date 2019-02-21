
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (and (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv0 8)) (not (= mem0 mem0))))
(assert true)
(check-sat)