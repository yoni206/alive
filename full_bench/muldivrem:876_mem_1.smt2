(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert
 (and (bvuge C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (and (distinct mem0 mem0) true)))
(check-sat)
