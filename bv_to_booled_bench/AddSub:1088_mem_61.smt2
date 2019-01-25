
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert (and (= C (_ bv4 3)) (not (= mem0 mem0))))
(assert true)
(check-sat)