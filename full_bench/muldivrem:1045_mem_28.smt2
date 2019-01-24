(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(assert
 (and (= C (_ bv34359738368 36)) (and (distinct mem0 mem0) true)))
(check-sat)
