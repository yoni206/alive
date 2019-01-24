(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(assert
 (and (bvuge C (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (and (distinct mem0 mem0) true)))
(check-sat)
