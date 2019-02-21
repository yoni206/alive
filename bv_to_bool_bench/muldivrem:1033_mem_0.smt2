
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert (and (bvsge C (_ bv0 33)) (= (bvand C (bvsub C (_ bv1 33))) (_ bv0 33)) (not (= mem0 mem0)) (not (= C (_ bv0 33)))))
(assert true)
(check-sat)