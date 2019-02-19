(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 59))
(assert
 (and (bvuge C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (and (distinct mem0 mem0) true)))
(check-sat)
