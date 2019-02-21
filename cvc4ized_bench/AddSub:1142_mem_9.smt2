
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 13))
(assert (and (= C1 (_ bv4096 13)) (not (= mem0 mem0))))
(assert true)
(check-sat)