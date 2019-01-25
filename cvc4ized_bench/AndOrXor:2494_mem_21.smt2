
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 25))
(assert (and (= C1 (_ bv16777216 25)) (not (= mem0 mem0))))
(assert true)
(check-sat)