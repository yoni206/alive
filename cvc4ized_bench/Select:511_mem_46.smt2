
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert (and (= C2 (bvsub C (_ bv1 48))) (not (= C (_ bv140737488355328 48))) (not (= mem0 mem0))))
(assert true)
(check-sat)