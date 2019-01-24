(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 20))
(assert
 (and (and (and (distinct C (_ bv0 20)) true) (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20))) (and (distinct mem0 mem0) true)))
(check-sat)
