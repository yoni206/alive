
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert (and (not (= (bvand C C1) (_ bv0 31))) (not (= mem0 mem0))))
(assert true)
(check-sat)