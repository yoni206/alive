
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert (and (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50)) (not (= mem0 mem0)) (not (= C (_ bv0 50)))))
(assert true)
(check-sat)