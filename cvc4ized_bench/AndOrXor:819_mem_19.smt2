
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert (and (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27)) (not (= mem0 mem0)) (not (= C (_ bv0 27)))))
(assert true)
(check-sat)