(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert
 (and (= C (_ bv16 5)) (and (distinct mem0 mem0) true)))
(check-sat)
