
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 39))
(assert (and (= C1 (_ bv274877906944 39)) (not (= mem0 mem0))))
(assert true)
(check-sat)