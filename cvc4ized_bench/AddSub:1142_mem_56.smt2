
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 60))
(assert (and (= C1 (_ bv576460752303423488 60)) (not (= mem0 mem0))))
(assert true)
(check-sat)