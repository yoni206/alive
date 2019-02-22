
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert (and (= C (_ bv128 8)) (not (= mem0 mem0))))
(assert true)
(check-sat)