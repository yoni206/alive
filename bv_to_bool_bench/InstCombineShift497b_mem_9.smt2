
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(assert (and (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv0 14)) (not (= mem0 mem0))))
(assert true)
(check-sat)