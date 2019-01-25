
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 4))
(assert (and (= C1 (_ bv8 4)) (not (= mem0 mem0))))
(assert true)
(check-sat)