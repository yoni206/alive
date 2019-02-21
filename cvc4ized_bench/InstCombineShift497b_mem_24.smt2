
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(assert (and (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv0 29)) (not (= mem0 mem0))))
(assert true)
(check-sat)