
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 17))
(assert (and (= C (_ bv65536 17)) (not (= mem0 mem0))))
(assert true)
(check-sat)