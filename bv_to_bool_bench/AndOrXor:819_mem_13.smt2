
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(assert (and (= (bvand C (bvsub C (_ bv1 21))) (_ bv0 21)) (not (= mem0 mem0)) (not (= C (_ bv0 21)))))
(assert true)
(check-sat)