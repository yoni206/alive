
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(assert (and (= C (_ bv32 6)) (not (= mem0 mem0))))
(assert true)
(check-sat)