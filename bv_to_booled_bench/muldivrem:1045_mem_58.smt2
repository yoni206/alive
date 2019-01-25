
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert (and (= C (_ bv64 7)) (not (= mem0 mem0))))
(assert true)
(check-sat)