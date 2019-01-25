
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(assert (and (= C (_ bv8192 14)) (not (= mem0 mem0))))
(assert true)
(check-sat)