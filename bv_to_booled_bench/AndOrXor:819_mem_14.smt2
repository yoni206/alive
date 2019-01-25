
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(assert (and (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)) (not (= mem0 mem0)) (not (= C (_ bv0 22)))))
(assert true)
(check-sat)