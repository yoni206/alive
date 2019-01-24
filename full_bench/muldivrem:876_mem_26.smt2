(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert
 (and (bvuge C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (and (distinct mem0 mem0) true)))
(check-sat)
