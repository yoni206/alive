
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert (and (= C (_ bv35184372088832 46)) (not (= mem0 mem0))))
(assert true)
(check-sat)