
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(assert (and (= (bvand C (bvsub C (_ bv1 14))) (_ bv0 14)) (not (= mem0 mem0)) (not (= C (_ bv0 14)))))
(assert true)
(check-sat)