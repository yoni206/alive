
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert (and (= (bvand C (bvsub C (_ bv1 24))) (_ bv0 24)) (not (= mem0 mem0)) (not (= C (_ bv0 24)))))
(assert true)
(check-sat)