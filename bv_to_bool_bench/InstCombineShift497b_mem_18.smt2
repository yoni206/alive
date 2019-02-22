
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(assert (and (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23)) (not (= mem0 mem0))))
(assert true)
(check-sat)