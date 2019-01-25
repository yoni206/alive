
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 1))
(assert (and (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1)) (not (= mem0 mem0)) (not (= C (_ bv0 1)))))
(assert true)
(check-sat)