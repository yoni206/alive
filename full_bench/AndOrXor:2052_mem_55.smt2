(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 59)) true) (and (distinct mem0 mem0) true)))
(check-sat)
