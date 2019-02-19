(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(assert
 (and (and (and (distinct C (_ bv0 43)) true) (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43))) (and (distinct mem0 mem0) true)))
(check-sat)
