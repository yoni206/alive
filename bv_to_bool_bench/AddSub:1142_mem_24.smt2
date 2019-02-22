
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 28))
(assert (and (= C1 (_ bv134217728 28)) (not (= mem0 mem0))))
(assert true)
(check-sat)