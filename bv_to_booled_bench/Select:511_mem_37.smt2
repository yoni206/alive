
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert (and (= C2 (bvsub C (_ bv1 39))) (not (= C (_ bv274877906944 39))) (not (= mem0 mem0))))
(assert true)
(check-sat)