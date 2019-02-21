
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 12))
(assert (and (= C1 (_ bv2048 12)) (not (= mem0 mem0))))
(assert true)
(check-sat)