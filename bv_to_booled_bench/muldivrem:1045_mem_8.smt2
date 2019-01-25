
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(assert (and (= C (_ bv32768 16)) (not (= mem0 mem0))))
(assert true)
(check-sat)