(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 11))
(assert
 (and (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11))) (and (distinct mem0 mem0) true)))
(check-sat)
