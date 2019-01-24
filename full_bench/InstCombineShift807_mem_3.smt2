(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (and (= C (bvsub (_ bv33 33) (_ bv7 33))) (and (distinct mem0 mem0) true)))
(check-sat)
