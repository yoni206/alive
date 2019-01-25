
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 15))
(assert (and (= (bvand C (bvsub C (_ bv1 15))) (_ bv0 15)) (not (= mem0 mem0)) (not (= C (_ bv0 15)))))
(assert true)
(check-sat)