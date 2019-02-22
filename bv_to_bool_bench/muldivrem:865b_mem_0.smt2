
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(assert (and (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)) (not (= mem0 mem0)) (not (= C (_ bv0 9)))))
(assert true)
(check-sat)