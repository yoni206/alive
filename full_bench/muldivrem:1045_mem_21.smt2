(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(assert
 (and (= C (_ bv268435456 29)) (and (distinct mem0 mem0) true)))
(check-sat)
