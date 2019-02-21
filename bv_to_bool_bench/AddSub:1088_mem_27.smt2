
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert (and (= C (_ bv1073741824 31)) (not (= mem0 mem0))))
(assert true)
(check-sat)