
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 59))
(assert (and (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59)) (not (= mem0 mem0)) (not (= C (_ bv0 59)))))
(assert true)
(check-sat)