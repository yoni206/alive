(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (and (= C (_ bv128 8)) (and (distinct mem0 mem0) true)))
(check-sat)
