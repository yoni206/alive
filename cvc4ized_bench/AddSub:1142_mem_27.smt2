
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 31))
(assert (and (= C1 (_ bv1073741824 31)) (not (= mem0 mem0))))
(assert true)
(check-sat)