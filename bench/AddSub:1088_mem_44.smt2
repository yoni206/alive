(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(assert
 (and (= C (_ bv140737488355328 48)) (and (distinct mem0 mem0) true)))
(check-sat)
