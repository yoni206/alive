(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 61))
(assert
 (and (= C (bvsub (_ bv61 61) (_ bv1 61))) (and (distinct mem0 mem0) true)))
(check-sat)
