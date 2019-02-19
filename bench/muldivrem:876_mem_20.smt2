(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert
 (and (bvuge C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (and (distinct mem0 mem0) true)))
(check-sat)
