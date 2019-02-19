(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(assert
 (and (= C (_ bv1099511627776 41)) (and (distinct mem0 mem0) true)))
(check-sat)
