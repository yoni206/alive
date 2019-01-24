(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(assert
 (and (= C (_ bv33554432 26)) (and (distinct mem0 mem0) true)))
(check-sat)
