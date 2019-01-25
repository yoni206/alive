
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 15))
(assert (and (= C1 (_ bv16384 15)) (not (= mem0 mem0))))
(assert true)
(check-sat)