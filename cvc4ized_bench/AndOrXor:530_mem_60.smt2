
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert (and (= (bvand C (bvsub C (_ bv1 64))) (_ bv0 64)) (not (= mem0 mem0)) (not (= C (_ bv0 64)))))
(assert true)
(check-sat)