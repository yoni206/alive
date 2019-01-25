
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(assert (and (= C (_ bv4096 13)) (not (= mem0 mem0))))
(assert true)
(check-sat)