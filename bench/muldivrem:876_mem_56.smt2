(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 60))
(assert
 (and (bvuge C (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (and (distinct mem0 mem0) true)))
(check-sat)
