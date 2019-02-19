(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert
 (and (= C (bvsub (_ bv49 49) (_ bv1 49))) (and (distinct mem0 mem0) true)))
(check-sat)
