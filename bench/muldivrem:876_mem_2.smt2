(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(assert
 (and (bvuge C (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (and (distinct mem0 mem0) true)))
(check-sat)
