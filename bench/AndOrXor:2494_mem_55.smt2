(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 59))
(assert
 (and (= C1 (_ bv288230376151711744 59)) (and (distinct mem0 mem0) true)))
(check-sat)
