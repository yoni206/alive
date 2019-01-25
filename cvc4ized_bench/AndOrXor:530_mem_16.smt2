
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 20))
(assert (and (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20)) (not (= mem0 mem0)) (not (= C (_ bv0 20)))))
(assert true)
(check-sat)