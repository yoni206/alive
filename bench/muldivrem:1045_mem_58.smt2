(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert
 (and (= C (_ bv64 7)) (and (distinct mem0 mem0) true)))
(check-sat)
