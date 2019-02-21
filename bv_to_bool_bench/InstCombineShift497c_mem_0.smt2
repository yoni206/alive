
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(assert (and (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)) (not (= mem0 mem0))))
(assert true)
(check-sat)