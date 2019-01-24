(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 41))
(assert
 (and (= C1 (_ bv1099511627776 41)) (and (distinct mem0 mem0) true)))
(check-sat)
