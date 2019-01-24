(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 17)) true) (and (distinct mem0 mem0) true)))
(check-sat)
