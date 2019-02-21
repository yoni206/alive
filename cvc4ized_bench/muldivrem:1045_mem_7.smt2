
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 15))
(assert (and (= C (_ bv16384 15)) (not (= mem0 mem0))))
(assert true)
(check-sat)