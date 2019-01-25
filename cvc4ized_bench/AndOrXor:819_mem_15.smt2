
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(assert (and (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)) (not (= mem0 mem0)) (not (= C (_ bv0 23)))))
(assert true)
(check-sat)