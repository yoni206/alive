
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(assert (and (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv0 57)) (not (= mem0 mem0))))
(assert true)
(check-sat)