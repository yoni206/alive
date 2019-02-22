
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 19))
(assert (and (= C1 (_ bv262144 19)) (not (= mem0 mem0))))
(assert true)
(check-sat)