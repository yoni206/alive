(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 22))
(assert
 (and (bvuge C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (and (distinct mem0 mem0) true)))
(check-sat)
