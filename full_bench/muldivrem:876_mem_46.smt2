(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (and (bvuge C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (and (distinct mem0 mem0) true)))
(check-sat)
