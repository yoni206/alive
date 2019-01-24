(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(assert
 (and (= C (_ bv8589934592 34)) (and (distinct mem0 mem0) true)))
(check-sat)
