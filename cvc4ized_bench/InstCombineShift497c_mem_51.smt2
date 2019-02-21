
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(assert (and (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55)) (not (= mem0 mem0))))
(assert true)
(check-sat)