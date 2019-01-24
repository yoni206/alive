(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert
 (and (bvuge C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (and (distinct mem0 mem0) true)))
(check-sat)
