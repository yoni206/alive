(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 35))
(assert
 (and (bvuge C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (and (distinct mem0 mem0) true)))
(check-sat)
