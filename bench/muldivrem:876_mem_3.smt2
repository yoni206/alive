(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(assert
 (and (bvuge C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (and (distinct mem0 mem0) true)))
(check-sat)
