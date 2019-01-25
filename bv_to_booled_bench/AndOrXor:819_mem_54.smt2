
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(assert (and (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62)) (not (= mem0 mem0)) (not (= C (_ bv0 62)))))
(assert true)
(check-sat)