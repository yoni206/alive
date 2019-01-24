(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 55))
(assert
 (and (and (and (distinct C (_ bv0 55)) true) (= (bvand C (bvsub C (_ bv1 55))) (_ bv0 55))) (and (distinct mem0 mem0) true)))
(check-sat)
