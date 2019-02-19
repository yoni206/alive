(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(assert
 (and (bvuge C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (and (distinct mem0 mem0) true)))
(check-sat)
