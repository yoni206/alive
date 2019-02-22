
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert (and (= C (_ bv8388608 24)) (not (= mem0 mem0))))
(assert true)
(check-sat)