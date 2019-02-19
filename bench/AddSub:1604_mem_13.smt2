(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(assert
 (and (= C (bvsub (_ bv21 21) (_ bv1 21))) (and (distinct mem0 mem0) true)))
(check-sat)
