
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 60))
(assert (and (= (bvand C (bvsub C (_ bv1 60))) (_ bv0 60)) (not (= mem0 mem0)) (not (= C (_ bv0 60)))))
(assert true)
(check-sat)