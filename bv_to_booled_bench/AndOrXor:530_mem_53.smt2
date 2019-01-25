
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 57))
(assert (and (= (bvand C (bvsub C (_ bv1 57))) (_ bv0 57)) (not (= mem0 mem0)) (not (= C (_ bv0 57)))))
(assert true)
(check-sat)