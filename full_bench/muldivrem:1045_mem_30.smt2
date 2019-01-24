(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(assert
 (and (= C (_ bv137438953472 38)) (and (distinct mem0 mem0) true)))
(check-sat)
