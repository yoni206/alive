(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert
 (and (= C (_ bv4 3)) (and (distinct mem0 mem0) true)))
(check-sat)
