
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 52))
(assert (and (= C1 (_ bv2251799813685248 52)) (not (= mem0 mem0))))
(assert true)
(check-sat)