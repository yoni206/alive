
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(assert (and (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6)) (not (= mem0 mem0)) (not (= C (_ bv0 6)))))
(assert true)
(check-sat)