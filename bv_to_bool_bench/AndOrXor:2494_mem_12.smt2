
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 16))
(assert (and (= C1 (_ bv32768 16)) (not (= mem0 mem0))))
(assert true)
(check-sat)