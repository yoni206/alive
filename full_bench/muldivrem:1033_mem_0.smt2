(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (and (bvsge C (_ bv0 33)) (and (and (distinct C (_ bv0 33)) true) (= (bvand C (bvsub C (_ bv1 33))) (_ bv0 33))) (and (distinct mem0 mem0) true)))
(check-sat)
