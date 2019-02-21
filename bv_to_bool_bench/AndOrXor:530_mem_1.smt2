
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert (and (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)) (not (= mem0 mem0)) (not (= C (_ bv0 3)))))
(assert true)
(check-sat)