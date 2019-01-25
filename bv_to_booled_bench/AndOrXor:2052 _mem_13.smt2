
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (and (not (= (bvand C C1) (_ bv0 17))) (not (= mem0 mem0))))
(assert true)
(check-sat)