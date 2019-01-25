
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(assert (and (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)) (not (= mem0 mem0)) (not (= C (_ bv0 29)))))
(assert true)
(check-sat)