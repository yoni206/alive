
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 17))
(assert (and (= (bvand C (bvsub C (_ bv1 17))) (_ bv0 17)) (not (= mem0 mem0)) (not (= C (_ bv0 17)))))
(assert true)
(check-sat)