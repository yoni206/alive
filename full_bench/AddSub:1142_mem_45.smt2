(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 49))
(assert
 (and (= C1 (_ bv281474976710656 49)) (and (distinct mem0 mem0) true)))
(check-sat)
