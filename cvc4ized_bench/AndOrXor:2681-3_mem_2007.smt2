
(declare-fun mem0 () (_ BitVec 8))
(assert (not (= mem0 mem0)))
(assert true)
(check-sat)