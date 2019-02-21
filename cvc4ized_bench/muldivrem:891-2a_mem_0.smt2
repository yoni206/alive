
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(assert (and (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13)) (not (= mem0 mem0)) (not (= C (_ bv0 13)))))
(assert true)
(check-sat)