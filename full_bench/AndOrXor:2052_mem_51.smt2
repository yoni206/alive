(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 55)) true) (and (distinct mem0 mem0) true)))
(check-sat)
