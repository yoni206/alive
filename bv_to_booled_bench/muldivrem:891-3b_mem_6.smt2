
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(assert (and (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (not (= mem0 mem0)) (not (= C (_ bv0 10)))))
(assert true)
(check-sat)