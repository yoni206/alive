
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(assert (and (= C (_ bv2251799813685248 52)) (not (= mem0 mem0))))
(assert true)
(check-sat)