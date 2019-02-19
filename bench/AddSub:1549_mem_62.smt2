(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(assert
 (and (and (distinct C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) true) (and (distinct mem0 mem0) true)))
(check-sat)
