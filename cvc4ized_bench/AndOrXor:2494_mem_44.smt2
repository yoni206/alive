
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 48))
(assert (and (= C1 (_ bv140737488355328 48)) (not (= mem0 mem0))))
(assert true)
(check-sat)