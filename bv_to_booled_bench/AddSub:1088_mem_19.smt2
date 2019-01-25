
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(assert (and (= C (_ bv4194304 23)) (not (= mem0 mem0))))
(assert true)
(check-sat)