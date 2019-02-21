
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(assert (and (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2)) (not (= mem0 mem0)) (not (= C (_ bv0 2)))))
(assert true)
(check-sat)