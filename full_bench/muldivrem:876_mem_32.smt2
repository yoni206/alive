(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(assert
 (and (bvuge C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (and (distinct mem0 mem0) true)))
(check-sat)
