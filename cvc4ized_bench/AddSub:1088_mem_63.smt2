
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 1))
(assert (and (= C (_ bv1 1)) (not (= mem0 mem0))))
(assert true)
(check-sat)