
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert (and (= C (_ bv16 5)) (not (= mem0 mem0))))
(assert true)
(check-sat)