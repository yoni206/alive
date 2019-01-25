
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 6))
(assert (and (= C1 (_ bv32 6)) (not (= mem0 mem0))))
(assert true)
(check-sat)