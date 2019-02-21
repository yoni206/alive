
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(assert (and (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34)) (not (= mem0 mem0)) (not (= C (_ bv0 34)))))
(assert true)
(check-sat)