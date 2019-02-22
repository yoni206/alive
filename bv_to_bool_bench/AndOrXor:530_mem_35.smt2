
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert (and (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39)) (not (= mem0 mem0)) (not (= C (_ bv0 39)))))
(assert true)
(check-sat)