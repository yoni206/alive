(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert
 (and (and (and (distinct C (_ bv0 45)) true) (= (bvand C (bvsub C (_ bv1 45))) (_ bv0 45))) (and (distinct mem0 mem0) true)))
(check-sat)
