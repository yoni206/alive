(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert
 (and (bvuge C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (and (distinct mem0 mem0) true)))
(check-sat)
