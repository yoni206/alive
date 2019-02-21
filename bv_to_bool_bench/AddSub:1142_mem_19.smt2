
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 23))
(assert (and (= C1 (_ bv4194304 23)) (not (= mem0 mem0))))
(assert true)
(check-sat)