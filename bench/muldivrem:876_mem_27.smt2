(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert
 (and (bvuge C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (and (distinct mem0 mem0) true)))
(check-sat)
