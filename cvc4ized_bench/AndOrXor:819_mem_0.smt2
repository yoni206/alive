
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 4))
(assert (and (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4)) (not (= mem0 mem0)) (not (= C (_ bv0 4)))))
(assert true)
(check-sat)