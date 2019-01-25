
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 4))
(assert (and (= C (_ bv8 4)) (not (= mem0 mem0))))
(assert true)
(check-sat)