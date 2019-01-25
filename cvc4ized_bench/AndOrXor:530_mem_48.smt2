
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(assert (and (= (bvand C (bvsub C (_ bv1 52))) (_ bv0 52)) (not (= mem0 mem0)) (not (= C (_ bv0 52)))))
(assert true)
(check-sat)