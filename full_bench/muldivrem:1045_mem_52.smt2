(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 60))
(assert
 (and (= C (_ bv576460752303423488 60)) (and (distinct mem0 mem0) true)))
(check-sat)
