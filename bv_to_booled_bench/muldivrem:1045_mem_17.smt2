
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(assert (and (= C (_ bv16777216 25)) (not (= mem0 mem0))))
(assert true)
(check-sat)