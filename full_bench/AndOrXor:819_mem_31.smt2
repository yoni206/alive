(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert
 (and (and (and (distinct C (_ bv0 39)) true) (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39))) (and (distinct mem0 mem0) true)))
(check-sat)
