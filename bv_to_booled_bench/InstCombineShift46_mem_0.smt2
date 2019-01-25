
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert (and (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31)) (not (= mem0 mem0)) (not (= C (_ bv0 31)))))
(assert true)
(check-sat)