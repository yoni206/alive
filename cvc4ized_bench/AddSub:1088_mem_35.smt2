
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert (and (= C (_ bv274877906944 39)) (not (= mem0 mem0))))
(assert true)
(check-sat)