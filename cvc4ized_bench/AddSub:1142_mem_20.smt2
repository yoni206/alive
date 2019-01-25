
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 24))
(assert (and (= C1 (_ bv8388608 24)) (not (= mem0 mem0))))
(assert true)
(check-sat)