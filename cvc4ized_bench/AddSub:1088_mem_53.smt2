
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 57))
(assert (and (= C (_ bv72057594037927936 57)) (not (= mem0 mem0))))
(assert true)
(check-sat)