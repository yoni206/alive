(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(assert
 (and (= C (bvsub (_ bv23 23) (_ bv1 23))) (and (distinct mem0 mem0) true)))
(check-sat)
