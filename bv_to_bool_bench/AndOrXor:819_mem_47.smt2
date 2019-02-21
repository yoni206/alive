
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 55))
(assert (and (= (bvand C (bvsub C (_ bv1 55))) (_ bv0 55)) (not (= mem0 mem0)) (not (= C (_ bv0 55)))))
(assert true)
(check-sat)