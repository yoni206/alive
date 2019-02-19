(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 38))
(assert
 (and (= C1 (_ bv137438953472 38)) (and (distinct mem0 mem0) true)))
(check-sat)
