(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert
 (and (= C (_ bv67108864 27)) (and (distinct mem0 mem0) true)))
(check-sat)
