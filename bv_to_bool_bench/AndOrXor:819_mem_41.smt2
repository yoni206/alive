
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert (and (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49)) (not (= mem0 mem0)) (not (= C (_ bv0 49)))))
(assert true)
(check-sat)