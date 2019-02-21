
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(assert (and (= C (_ bv2097152 22)) (not (= mem0 mem0))))
(assert true)
(check-sat)