
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert (and (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53)) (not (= mem0 mem0)) (not (= C (_ bv0 53)))))
(assert true)
(check-sat)