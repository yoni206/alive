(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(assert
 (and (bvuge C (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (and (distinct mem0 mem0) true)))
(check-sat)
