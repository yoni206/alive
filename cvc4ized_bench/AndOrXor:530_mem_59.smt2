
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert (and (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63)) (not (= mem0 mem0)) (not (= C (_ bv0 63)))))
(assert true)
(check-sat)