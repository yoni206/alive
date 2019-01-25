
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 10))
(assert (and (= C1 (_ bv512 10)) (not (= mem0 mem0))))
(assert true)
(check-sat)