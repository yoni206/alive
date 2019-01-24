(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert
 (and (and (and (distinct C (_ bv0 5)) true) (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5))) (and (distinct mem0 mem0) true)))
(check-sat)
