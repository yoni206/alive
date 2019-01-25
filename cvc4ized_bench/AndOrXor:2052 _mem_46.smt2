
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert (and (not (= (bvand C C1) (_ bv0 50))) (not (= mem0 mem0))))
(assert true)
(check-sat)