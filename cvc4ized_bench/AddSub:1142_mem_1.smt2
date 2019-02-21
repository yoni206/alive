
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 5))
(assert (and (= C1 (_ bv16 5)) (not (= mem0 mem0))))
(assert true)
(check-sat)