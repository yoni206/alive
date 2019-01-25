
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(assert (and (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv0 10)) (not (= mem0 mem0))))
(assert true)
(check-sat)